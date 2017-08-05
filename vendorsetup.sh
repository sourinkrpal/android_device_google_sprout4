for var in eng user userdebug; do
  add_lunch_combo aicp_sprout4-$var
done
cp -f device/google/sprout4/aicp.mk vendor/aicp/products/sprout4.mk


