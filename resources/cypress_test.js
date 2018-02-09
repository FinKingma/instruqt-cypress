describe('My First Test', function() {
  it('Can navigate to subpage called env', function() {
    cy.visit('https://example.cypress.io')
    
    cy.url().should('include', '/cypress-api/env')
  })
})
