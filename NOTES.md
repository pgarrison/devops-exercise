Currently, the application is dockerized with continuous testing running via github actions.

Next CI/CD steps (if this were a serious application):
 * CI: Check that the CI pipeline actually fails when the tests fail (so far we've only run with working tests)
 * CD: Set up a staging server and automatically deploy. We should be able to deploy also with github actions
 * CI: Set up additional CI checks, such as linting, test coverage, and known vulnerability testing, based on developer needs
 * Process: Ensure that the development team has a release process
 * CD: Automate provisioning of staging/production servers (e.g., with Terraform) and push releases to production automatically

Next application reliability steps:
 * Deploy behind a load balancer
 * Set up monitoring of server resources
 * Consider DDoS protection (rate-limiting), depending on need, since that is one of the few security risks as-is
