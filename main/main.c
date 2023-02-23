#include <stdio.h>
#include <esp_log.h>
void app_main(void)
{
    esp_log_level_set("LOG",ESP_LOG_INFO);
ESP_LOGE("LOG","This is an error");
ESP_LOGW("LOG", "Thus is a warning");
ESP_LOGI("LOG","This is info log");
ESP_LOGD("LOG","This is an debug");
ESP_LOGV("LOG","This is an verbose");
int i=0;
ESP_LOGE("TAG","This is an error %d",i++);
ESP_LOGW("TAG", "Thus is a warning %d",i--);
ESP_LOGI("TAgG","This is info log %d",i++);
ESP_LOGD("TAG","This is an debug%d",i--);
ESP_LOGV("TAG","This is an verbose%d",i++);
}
