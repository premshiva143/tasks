require 'rails_helper'

RSpec.describe "Tasks", type: :request do
  describe "GET /tasks" do
  	it "display some task"
  		visit task_path
  		page.should have_content 'go to bed'

    end
  end
