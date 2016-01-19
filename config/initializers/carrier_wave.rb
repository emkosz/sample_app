if Rails.env.production?
	CarrierWave.configure do |config|
		config.fog_credentials = {
			# Configuration for Amazon S3
			:provider				=> 'AWS',
			:aws_access_key_id		=> ENV['AKIAIEKQ7YFBP73RB2KQ'],
			:aws_secret_access_key	=> ENV['W+uB6Zn5hnbPx1bzUc1eGhBK8KPOC4BzJKYkp1qc']
		}
		config.fog_directory		= ENV['emkosz-sampleapp']
	end
end