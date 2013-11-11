module ApplicationHelper
  def app_name
    'ZenAppointments'
  end

  def www_url
    if Rails.env == 'development' or Rails.env == 'test'
      'http://127.0.0.1:4000'
    else
      'http://www.zenappointments.com'
    end
  end

  def title
    if @title.nil?
      app_name
    else
      app_name + ' | ' + @title
    end
  end

  def active(cntrl_name)
    if cntrl_name == controller.controller_name + '#' + controller.action_name then
      return 'active'
    end
  end

  def error_class(h, sym)
    unless h.nil?
      if h.errors.messages.has_key?(sym)
        'has-error'
      end
    end
  end

  def error_message(model, sym)
    unless model.nil?
      if model.errors.messages.has_key?(sym)
        model.errors.messages[sym][0].capitalize unless model.errors.messages[sym][0].nil?
      end
    end
  end
end
