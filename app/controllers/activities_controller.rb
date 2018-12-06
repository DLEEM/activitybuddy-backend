class ActivitiesController < ActionController::API
  before_action :set_activity, only: [:show, :update, :destroy]

  # get activities index (/activities)
  def index
    @activities = Activity.all
    render json: @activities
  end

  # get single activity (/activities/id)
  def show
  end


  private

  def set_activity
    @activity = Activity.find(params[:id])
  end

  def activity_params
    params.require(:activity).permit(:name)
  end
end