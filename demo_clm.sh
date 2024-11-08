python sentinel_scraper.py \
 --start_date=2023-12-01 \
 --end_date=2023-12-31 \
 --long_left=116.201761 \
 --lat_up=40.049644 \
 --long_right=116.536556 \
 --lat_down=39.726967 \
 --log-level="INFO" \
 --kp_auth_token test123 --kp_host localhost --kp_port 8000 --kp_scheme http \
 --sentinel_client_id YOUR CLIENT ID --sentinel_client_secret YOUR CLIENT SECRET \
 --evalscript_bands_path "https://gist.githubusercontent.com/Rahul-7131/b02d5614401ba654904ff509039def15/raw/5c8894fe017e42c594a2fb755d10d57602049ec5/climate_evalscript.js" \
 --augmentation_type climate \