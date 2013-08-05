module ApplicationHelper
  def app_name
    'ZenAppointments'
  end

  def title
    if @title.nil?
      app_name
    else
      app_name + ' | ' + @title
    end
  end
end
