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

  // before('cleanup', () => helpers.cleanTable(db));

  // afterEach('cleanup', () => helpers.cleanTable(db));
  describe('GET /api/chords', () => {
    context('Given chords in the database', () => {
      it('responds with 200 and all of the chords', () => {
        return supertest(app)
          .get('/api/chords')
          .expect(200);
      });
    });
  });
});
