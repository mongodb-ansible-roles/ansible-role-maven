# frozen_string_literal: true

describe file('/root/.m2/settings.xml') do
  it { should exist }
end
