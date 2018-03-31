heroku pipelines:destroy pipeline-1522510578
heroku apps:destroy -a ac-dev-1522510578 -c ac-dev-1522510578
heroku apps:destroy -a ac-staging-1522510578 -c ac-staging-1522510578
heroku apps:destroy -a ac-prod-1522510578 -c ac-prod-1522510578
rm -- "destroy1522510578.sh"
