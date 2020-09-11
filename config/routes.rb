Rails.application.routes.draw do
  namespace :api do
    get "/message_path" => "params#phrase_show_query"
    get "/message_path_url/:message" => "params#phrase_show_url"
    post "/secure_message_path" => "params#secure_phrase_show"
  end
end
