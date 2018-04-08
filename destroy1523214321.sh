heroku pipelines:destroy pipeline-1523214321
heroku apps:destroy -a ac-dev-1523214321 -c ac-dev-1523214321
heroku apps:destroy -a ac-staging-1523214321 -c ac-staging-1523214321
heroku apps:destroy -a ac-prod-1523214321 -c ac-prod-1523214321
rm -- "destroy1523214321.sh"
