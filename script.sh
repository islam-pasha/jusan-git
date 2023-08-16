PROFILE_URL="https://stepik.org/users/633459730/profile"
profile_id=$(echo "$PROFILE_URL" | awk -F '/' '{print $5}')
echo "ID вашего профиля на Stepik.org: $profile_id"
