require './config/environment'

# if ActiveRecord::Migrator.needs_migration?
#   raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
# end

run ApplicationController
use Rack::MethodOverride
use DonationsController
use AdvocatesController
use CausesController
