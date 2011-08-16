module ApplicationHelper

  def linked_in_public_profile_path
    'http://www.linkedin.com/in/cjharrelson'
  end

  def twitter_public_profile_path
    'http://twitter.com/#!/cjharrelson'
  end

  def last_fm_public_profile_path
    'http://www.last.fm/user/cjharrelson'
  end

  def working_with_rails_public_profile_path
    'http://workingwithrails.com/person/7806-c-jason-harrelson'
  end

  def oh_loh_public_profile_path
    'http://www.ohloh.net/accounts/cjharrelson'
  end

  def jquery_include_tag
    lib = Rails.env.production? ?
            '//ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js' :
            'jquery.min'

    javascript_include_tag( lib )
  end

end
