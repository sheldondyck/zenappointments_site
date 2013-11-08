require 'spec_helper'

describe ApplicationHelper do
  subject { helper }

  it { should respond_to(:app_name) }
  it { should respond_to(:title) }
  it { should respond_to(:www_url) }
  it { expect(www_url).to eq('http://127.0.0.1:4000') }
  it { should respond_to(:error_class) }
  it { should respond_to(:error_message) }
end

