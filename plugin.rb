# name: Enable IFrame-ed
# about: Set X-Frame-Options to ALLOWALL
# version: 1
# authors: Pahlevi Fikri Auliya, riking

Rails.application.config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'ALLOWALL'})