/* eslint-disable arrow-body-style */
/* eslint-disable no-undef */
const knex = require('knex');
const app = require('../src/app');

describe('Chords enpoint', () => {
  let db;

  before('make knex instance', () => {
    db = knex({
      client: 'pg',
      connection: process.env.TEST_DATABASE_URL,
    });
    app.set('db', db);
  });
  after('disconnect', () => db.destroy());

  describe('GET /api/chords', () => {
    context('Given chords in the database', () => {
      it('responds with 200 and all of the chords', () => {
        return supertest(app)
          .get('/api/chords')
          .expect(200);
      });
    });
  });

  describe('GET /api/chords/key', () => {
    context('given an appropriate key', () => {
      it('responds with 200 and the chords in that key', () => {
        return supertest(app)
          .get('/api/chords/Dm')
          .expect(200)
          .expect((res) => {
            expect(res.body).to.be.an('array');
            expect(res.body[0].chord_name).to.eql('C major');
          });
      });
      it('responds with 404 when incorrect key value is provided', () => {
        return supertest(app)
          .get('/api/chords/asdfasdfasdf')
          .expect(404, { error: 'Key does not exist' });
      });
    });
  });

  describe('GET /api/chords/key/progression', () => {
    it('responds with 200 and the chords in the progression', () => {
      return supertest(app)
        .get('/api/chords/G/v-vi-ii-i')
        .expect(200)
        .expect((res) => {
          expect(res.body).to.be.an('array');
          expect(res.body[0]).to.have.property('id');
          expect(res.body[0].chord_code).to.eql('0,x,x,o,1,2,1');
        });
    });
    it('responds with 404 required error when progression is invalid', () => {
      return supertest(app)
        .get('/api/chords/A/i-ii-iii-bbbbb')
        .expect(404);
    });
    it('responds with 404 required error when key is invalid', () => {
      return supertest(app)
        .get('/api/chords/999999999/i-ii-iii-iv')
        .expect(404, { error: 'Key does not exist' });
    });
  });
});
