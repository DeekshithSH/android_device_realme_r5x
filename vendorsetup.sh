# Vendor Tree
git clone --depth=1 https://github.com/Amritorock/vendor_realme_r5x -b Udc vendor/realme/r5x

# Kernel Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/kernel_realme_r5x.git -b Udc kernel/realme/r5x

# Viper Fx
git clone --depth=1 https://github.com/Amritorock/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX

# Display Hal
rm -rf hardware/qcom-caf/sm8150/display
git clone --depth=1 https://github.com/GinkgoHub/android_hardware_qcom_display.git -b lineage-21.0-caf-sm8150 hardware/qcom-caf/sm8150/display
