#HALS
rm -rf hardware/qcom/display-caf
rm -rf hardware/qcom/audio-caf
rm -rf hardware/qcom/media-caf

git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-15.1-caf-8996 hardware/qcom/display-caf/msm8996
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-15.1-caf-8996 hardware/qcom/audio-caf/msm8996
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-15.1-caf-8996 hardware/qcom/media-caf/msm8996
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-15.1-caf-8996 hardware/qcom/display-caf-msm8996
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-15.1-caf-8996 hardware/qcom/audio-caf-msm8996
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-15.1-caf-8996 hardware/qcom/media-caf-msm8996
