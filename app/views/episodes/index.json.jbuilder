json.array!(@episodes) do |episode|
  json.extract! episode, :id, :number, :title, :description, :image, :audio, :meta
  json.url episode_url(episode, format: :json)
end
