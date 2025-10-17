.class public Lcom/startapp/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private APPUSAGE_BROWSER_SESSION_TRACKING_ENABLED:Z

.field private APPUSAGE_MANAGER_INSTALLED_APP_SNAPSHOT_ENABLED:Z

.field private APPUSAGE_MEASURE_ALL_MPA:Z

.field private APPUSAGE_SERVICE_ENABLED:Z

.field private APPUSAGE_TRAFFIC_DETECTION_MODE:Lcom/startapp/networkTest/enums/TrafficDetectionMode;

.field private BANDWDITH_TEST_MANAGER_GET_IMEI_IMSI:Z

.field private CAMPAIGN_ID:Ljava/lang/String;

.field private CLEAR_AUS_LOCATION_INFO:Z

.field private CLEAR_CT_LOCATION_INFO:Z

.field private CLEAR_LTR_LOCATION_INFO:Z

.field private CLEAR_MSG_LOCATION_INFO:Z

.field private CLEAR_NF_LOCATION_INFO:Z

.field private CLEAR_NTR_LOCATION_INFO:Z

.field private CLEAR_RSS_LOCATION_INFO:Z

.field private CLEAR_VC_LOCATION_INFO:Z

.field private CLEAR_WPT_LOCATION_INFO:Z

.field private CONNECTIVITY_KEEPALIVE_ENABLED:Z

.field private CONNECTIVITY_KEEPALIVE_INTERVAL:J

.field private CONNECTIVITY_TEST_ALLOW_IN_IDLE:Z

.field private CONNECTIVITY_TEST_CDNCONFIG_UPDATE_INTERVAL:J

.field private CONNECTIVITY_TEST_CDNCONFIG_URL:Ljava/lang/String;

.field private CONNECTIVITY_TEST_CRITERIA:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

.field private CONNECTIVITY_TEST_ENABLED:Z

.field private CONNECTIVITY_TEST_ENABLED_IN_ROAMING:Z

.field private CONNECTIVITY_TEST_FILENAME:Ljava/lang/String;

.field private CONNECTIVITY_TEST_HOSTNAME:Ljava/lang/String;

.field private CONNECTIVITY_TEST_HOSTNAME_ARRAY:[Ljava/lang/String;

.field private CONNECTIVITY_TEST_INTERVAL:J

.field private CONNECTIVITY_TEST_IP:Ljava/lang/String;

.field private CONNECTIVITY_TEST_MIN_BATTERY_LEVEL:F

.field private CONNECTIVITY_TEST_TRUSTSTORE_UPDATE_INTERVAL:J

.field private CONNECTIVITY_TEST_TRUSTSTORE_URL:Ljava/lang/String;

.field private CONNECTIVITY_TEST_VERIFY_CDNCONFIG_SIGNATURE:Z

.field private CONNECTIVITY_TEST_VERIFY_TRUSTSTORE_SIGNATURE:Z

.field private CORE_EXPIRATION_TIMESTAMP:J

.field private COVERAGE_MAPPER_SERVICE_CELL_ID_CHANGE_MEASUREMENT_DUARTION:J

.field private COVERAGE_MAPPER_SERVICE_ENABLED:Z

.field private COVERAGE_MAPPER_SERVICE_OUT_OF_SERVICE_MEASUREMENT_DUARTION:J

.field private COVERAGE_MAPPER_SERVICE_TRIGGER_PROVIDER_MODE:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field private CT_COLLECT_CELLINFO:Z

.field private DATABASE_ENTRIES_MAX_AGE_DAYS:J

.field private FOREGROUND_TEST_CT_ENABLED:Z

.field private FOREGROUND_TEST_CT_SCHEDULE_INTERVAL:J

.field private FOREGROUND_TEST_NIR_ENABLED:Z

.field private GEOIP_MOBILE_ENABLED:Z

.field private GEOIP_URL:Ljava/lang/String;

.field private GUID_MAX_AGE:J

.field private INSTALLED_APP_SNAPSHOT_PERMISSIONS_ENABLED:Z

.field private INSTALLED_APP_SNAPSHOT_SIGNATURES_ENABLED:Z

.field private LATENCY_TEST_CRITERIA:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

.field private LATENCY_TEST_HOSTNAME_ARRAY:[Ljava/lang/String;

.field private LTR_LOCATIONPROVIDER:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field private MESSAGINGMANAGER_PHONENUMBER_RECORD_TYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

.field private MESSAGING_SERVICE_ENABLED:Z

.field private NIR_COLLECT_CELLINFO:Z

.field private NIR_COLLECT_CELLINFO_THRESHOLD:I

.field private NTP_SYNC_ENABLED:Z

.field private P3ST_CONTROL_SERVER:Ljava/lang/String;

.field private P3ST_CUSTOM_TCP_PORT:I

.field private PROJECT_ID:Ljava/lang/String;

.field private QOE_MANAGER_ENABLED:Z

.field private SEND_REGISTRATION_TIMESTAMP_ENABLED:Z

.field private SIMINFO_ICCID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

.field private SIMINFO_IMSI_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

.field private START_SERVICES_IN_FOREGROUND:Z

.field private STATSMANAGER_ENABLED:Z

.field private STATSMANAGER_ENTRIES_MAX_AGE_DAYS:J

.field private STATSMANAGER_LEGACY_ENABLED:Z

.field private STATSMANAGER_SIGNAL_STRENGTH_MAPPING_2G:[I

.field private STATSMANAGER_SIGNAL_STRENGTH_MAPPING_3G:[I

.field private STATSMANAGER_SIGNAL_STRENGTH_MAPPING_4G:[I

.field private STATSMANAGER_SIGNAL_STRENGTH_MAPPING_5G:[I

.field private STATSMANAGER_USE_NTR_FOR_RATSHARE_AND_SIGNALSTRENGTH:Z

.field private TRAFFIC_ANALYZER_ENABLED:Z

.field private TRAFFIC_ANALYZER_MPT_ENABLED:Z

.field private UPLOAD_BATTERY_STATUS_CONSTRAINT:Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

.field private UPLOAD_DUS_URL:Ljava/lang/String;

.field private UPLOAD_ENABLED_IN_ROAMING:Z

.field private UPLOAD_ENABLED_IN_ROAMING_WIFI:Z

.field private UPLOAD_INFORMATION_ENABLED:Z

.field private UPLOAD_TICKET_URL:Ljava/lang/String;

.field private UPLOAD_TIMESPAN_BETWEEN_EXPORTS:J

.field private UPLOAD_TIMESPAN_BETWEEN_UPLOADS:J

.field private UPLOAD_TIMESPAN_BETWEEN_UPLOADS_WIFI:J

.field private VC_COLLECT_CELLINFO:Z

.field private VOICEMANAGER_LOCATIONPROVIDER:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field private VOICEMANAGER_LOCATIONPROVIDER_DROPPEDWINDOW:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

.field private VOICEMANAGER_PHONENUMBER_RECORD_TYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

.field private VOICEMANAGER_SAVE_DROPPEDWINDOW_MPVS:Z

.field private VOICEMANAGER_USE_READ_CALL_LOG_PERMISSION:Z

.field private VOICE_SERVICE_ENABLED:Z

.field private VOWIFI_TEST_EPDG_LATENCY_IP:Ljava/lang/String;

.field private VOWIFI_TEST_EPDG_SERVER_URL:Ljava/lang/String;

.field private VOWIFI_TEST_MANAGER_ENABLED:Z

.field private VOWIFI_TEST_PORT_TEST_SERVER_URL:Ljava/lang/String;

.field private WIFIINFO_BSSID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

.field private WIFIINFO_SSID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

.field private WIFISCAN_BSSID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

.field private WIFISCAN_SSID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

.field private WIFI_SCAN_ENABLED:Z

.field private WIFI_SCAN_MINIMUM_INTERVAL:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/startapp/u0;->PROJECT_ID:Ljava/lang/String;

    const-string v0, "Campaign001"

    .line 3
    iput-object v0, p0, Lcom/startapp/u0;->CAMPAIGN_ID:Ljava/lang/String;

    const-string v0, "https://awsdus.api.p3insight.de/isupload/upload_check_lumen.php"

    .line 4
    iput-object v0, p0, Lcom/startapp/u0;->UPLOAD_DUS_URL:Ljava/lang/String;

    const-string v0, "https://ul.api.c0nnectthed0ts.com/ul/v3/"

    .line 5
    iput-object v0, p0, Lcom/startapp/u0;->UPLOAD_TICKET_URL:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/startapp/u0;->UPLOAD_ENABLED_IN_ROAMING:Z

    .line 7
    iput-boolean v0, p0, Lcom/startapp/u0;->UPLOAD_ENABLED_IN_ROAMING_WIFI:Z

    const-wide/32 v1, 0x36ee800

    .line 8
    iput-wide v1, p0, Lcom/startapp/u0;->UPLOAD_TIMESPAN_BETWEEN_UPLOADS:J

    const-wide/32 v3, 0xdbba00

    .line 9
    iput-wide v3, p0, Lcom/startapp/u0;->UPLOAD_TIMESPAN_BETWEEN_UPLOADS_WIFI:J

    .line 10
    iput-wide v1, p0, Lcom/startapp/u0;->UPLOAD_TIMESPAN_BETWEEN_EXPORTS:J

    .line 11
    sget-object v1, Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;->c:Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    iput-object v1, p0, Lcom/startapp/u0;->UPLOAD_BATTERY_STATUS_CONSTRAINT:Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/startapp/u0;->UPLOAD_INFORMATION_ENABLED:Z

    .line 13
    iput-boolean v1, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_ENABLED:Z

    .line 14
    iput-boolean v1, p0, Lcom/startapp/u0;->CONNECTIVITY_KEEPALIVE_ENABLED:Z

    const-string v2, ""

    .line 15
    iput-object v2, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_HOSTNAME:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_FILENAME:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_IP:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_ENABLED_IN_ROAMING:Z

    const-wide/32 v3, 0x5265c00

    .line 19
    iput-wide v3, p0, Lcom/startapp/u0;->CONNECTIVITY_KEEPALIVE_INTERVAL:J

    const-wide/32 v5, 0xdbba0

    .line 20
    iput-wide v5, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_INTERVAL:J

    const/high16 v5, 0x41700000    # 15.0f

    .line 21
    iput v5, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_MIN_BATTERY_LEVEL:F

    const-string v5, "="

    .line 22
    iput-object v5, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_TRUSTSTORE_URL:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_VERIFY_TRUSTSTORE_SIGNATURE:Z

    .line 24
    iput-wide v3, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_TRUSTSTORE_UPDATE_INTERVAL:J

    .line 25
    iput-wide v3, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_CDNCONFIG_UPDATE_INTERVAL:J

    const-string v3, "="

    .line 26
    iput-object v3, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_CDNCONFIG_URL:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_VERIFY_CDNCONFIG_SIGNATURE:Z

    .line 28
    iput-boolean v1, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_ALLOW_IN_IDLE:Z

    .line 29
    iput-boolean v1, p0, Lcom/startapp/u0;->APPUSAGE_SERVICE_ENABLED:Z

    .line 30
    iput-boolean v1, p0, Lcom/startapp/u0;->APPUSAGE_MANAGER_INSTALLED_APP_SNAPSHOT_ENABLED:Z

    .line 31
    iput-boolean v1, p0, Lcom/startapp/u0;->APPUSAGE_BROWSER_SESSION_TRACKING_ENABLED:Z

    .line 32
    sget-object v3, Lcom/startapp/networkTest/enums/TrafficDetectionMode;->a:Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    iput-object v3, p0, Lcom/startapp/u0;->APPUSAGE_TRAFFIC_DETECTION_MODE:Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    .line 33
    iput-boolean v1, p0, Lcom/startapp/u0;->INSTALLED_APP_SNAPSHOT_PERMISSIONS_ENABLED:Z

    .line 34
    iput-boolean v1, p0, Lcom/startapp/u0;->INSTALLED_APP_SNAPSHOT_SIGNATURES_ENABLED:Z

    .line 35
    iput-boolean v1, p0, Lcom/startapp/u0;->COVERAGE_MAPPER_SERVICE_ENABLED:Z

    .line 36
    sget-object v3, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->c:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    iput-object v3, p0, Lcom/startapp/u0;->COVERAGE_MAPPER_SERVICE_TRIGGER_PROVIDER_MODE:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, p0, Lcom/startapp/u0;->COVERAGE_MAPPER_SERVICE_OUT_OF_SERVICE_MEASUREMENT_DUARTION:J

    .line 38
    iput-wide v3, p0, Lcom/startapp/u0;->COVERAGE_MAPPER_SERVICE_CELL_ID_CHANGE_MEASUREMENT_DUARTION:J

    .line 39
    sget-object v3, Lcom/startapp/networkTest/enums/AnonymizationLevel;->c:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    iput-object v3, p0, Lcom/startapp/u0;->VOICEMANAGER_PHONENUMBER_RECORD_TYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    .line 40
    sget-object v4, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->d:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    iput-object v4, p0, Lcom/startapp/u0;->VOICEMANAGER_LOCATIONPROVIDER:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    .line 41
    sget-object v4, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->a:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    iput-object v4, p0, Lcom/startapp/u0;->VOICEMANAGER_LOCATIONPROVIDER_DROPPEDWINDOW:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    .line 42
    iput-boolean v1, p0, Lcom/startapp/u0;->VOICEMANAGER_SAVE_DROPPEDWINDOW_MPVS:Z

    .line 43
    iput-boolean v0, p0, Lcom/startapp/u0;->VOICEMANAGER_USE_READ_CALL_LOG_PERMISSION:Z

    .line 44
    iput-object v4, p0, Lcom/startapp/u0;->LTR_LOCATIONPROVIDER:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    .line 45
    iput-object v3, p0, Lcom/startapp/u0;->MESSAGINGMANAGER_PHONENUMBER_RECORD_TYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    .line 46
    iput-boolean v1, p0, Lcom/startapp/u0;->VOICE_SERVICE_ENABLED:Z

    .line 47
    iput-boolean v1, p0, Lcom/startapp/u0;->MESSAGING_SERVICE_ENABLED:Z

    .line 48
    iput-boolean v1, p0, Lcom/startapp/u0;->VOWIFI_TEST_MANAGER_ENABLED:Z

    const-wide v4, 0x39ef8b000L

    .line 49
    iput-wide v4, p0, Lcom/startapp/u0;->GUID_MAX_AGE:J

    .line 50
    iput-boolean v1, p0, Lcom/startapp/u0;->STATSMANAGER_ENABLED:Z

    .line 51
    iput-boolean v1, p0, Lcom/startapp/u0;->STATSMANAGER_LEGACY_ENABLED:Z

    .line 52
    iput-boolean v1, p0, Lcom/startapp/u0;->STATSMANAGER_USE_NTR_FOR_RATSHARE_AND_SIGNALSTRENGTH:Z

    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 53
    fill-array-data v5, :array_0

    iput-object v5, p0, Lcom/startapp/u0;->STATSMANAGER_SIGNAL_STRENGTH_MAPPING_2G:[I

    new-array v5, v4, [I

    .line 54
    fill-array-data v5, :array_1

    iput-object v5, p0, Lcom/startapp/u0;->STATSMANAGER_SIGNAL_STRENGTH_MAPPING_3G:[I

    new-array v5, v4, [I

    .line 55
    fill-array-data v5, :array_2

    iput-object v5, p0, Lcom/startapp/u0;->STATSMANAGER_SIGNAL_STRENGTH_MAPPING_4G:[I

    new-array v4, v4, [I

    .line 56
    fill-array-data v4, :array_3

    iput-object v4, p0, Lcom/startapp/u0;->STATSMANAGER_SIGNAL_STRENGTH_MAPPING_5G:[I

    const-wide/16 v4, 0x1e

    .line 57
    iput-wide v4, p0, Lcom/startapp/u0;->STATSMANAGER_ENTRIES_MAX_AGE_DAYS:J

    .line 58
    iput-wide v4, p0, Lcom/startapp/u0;->DATABASE_ENTRIES_MAX_AGE_DAYS:J

    .line 59
    iput-boolean v1, p0, Lcom/startapp/u0;->TRAFFIC_ANALYZER_ENABLED:Z

    .line 60
    iput-boolean v1, p0, Lcom/startapp/u0;->TRAFFIC_ANALYZER_MPT_ENABLED:Z

    .line 61
    iput-boolean v1, p0, Lcom/startapp/u0;->QOE_MANAGER_ENABLED:Z

    .line 62
    iput-boolean v1, p0, Lcom/startapp/u0;->SEND_REGISTRATION_TIMESTAMP_ENABLED:Z

    const-string v4, "https://geoip.api.c0nnectthed0ts.com/geoip/"

    .line 63
    iput-object v4, p0, Lcom/startapp/u0;->GEOIP_URL:Ljava/lang/String;

    .line 64
    iput-boolean v1, p0, Lcom/startapp/u0;->GEOIP_MOBILE_ENABLED:Z

    const-string v4, "control.st.p3insight.de"

    .line 65
    iput-object v4, p0, Lcom/startapp/u0;->P3ST_CONTROL_SERVER:Ljava/lang/String;

    const/16 v4, 0x4e20

    .line 66
    iput v4, p0, Lcom/startapp/u0;->P3ST_CUSTOM_TCP_PORT:I

    .line 67
    iput-boolean v1, p0, Lcom/startapp/u0;->START_SERVICES_IN_FOREGROUND:Z

    .line 68
    iput-boolean v1, p0, Lcom/startapp/u0;->BANDWDITH_TEST_MANAGER_GET_IMEI_IMSI:Z

    .line 69
    iput-boolean v1, p0, Lcom/startapp/u0;->APPUSAGE_MEASURE_ALL_MPA:Z

    const-wide/16 v4, -0x1

    .line 70
    iput-wide v4, p0, Lcom/startapp/u0;->CORE_EXPIRATION_TIMESTAMP:J

    .line 71
    sget-object v4, Lcom/startapp/networkTest/enums/AnonymizationLevel;->a:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    iput-object v4, p0, Lcom/startapp/u0;->WIFIINFO_SSID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    .line 72
    iput-object v4, p0, Lcom/startapp/u0;->WIFIINFO_BSSID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    .line 73
    iput-object v3, p0, Lcom/startapp/u0;->WIFISCAN_SSID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    .line 74
    iput-object v3, p0, Lcom/startapp/u0;->WIFISCAN_BSSID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    .line 75
    sget-object v3, Lcom/startapp/networkTest/enums/AnonymizationLevel;->b:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    iput-object v3, p0, Lcom/startapp/u0;->SIMINFO_ICCID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    .line 76
    iput-object v3, p0, Lcom/startapp/u0;->SIMINFO_IMSI_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    .line 77
    iput-boolean v0, p0, Lcom/startapp/u0;->NTP_SYNC_ENABLED:Z

    .line 78
    iput-object v2, p0, Lcom/startapp/u0;->VOWIFI_TEST_PORT_TEST_SERVER_URL:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lcom/startapp/u0;->VOWIFI_TEST_EPDG_SERVER_URL:Ljava/lang/String;

    .line 80
    iput-object v2, p0, Lcom/startapp/u0;->VOWIFI_TEST_EPDG_LATENCY_IP:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lcom/startapp/u0;->NIR_COLLECT_CELLINFO:Z

    .line 82
    iput v0, p0, Lcom/startapp/u0;->NIR_COLLECT_CELLINFO_THRESHOLD:I

    .line 83
    iput-boolean v1, p0, Lcom/startapp/u0;->VC_COLLECT_CELLINFO:Z

    .line 84
    iput-boolean v1, p0, Lcom/startapp/u0;->CT_COLLECT_CELLINFO:Z

    .line 85
    iput-boolean v1, p0, Lcom/startapp/u0;->CLEAR_AUS_LOCATION_INFO:Z

    .line 86
    iput-boolean v1, p0, Lcom/startapp/u0;->CLEAR_CT_LOCATION_INFO:Z

    .line 87
    iput-boolean v1, p0, Lcom/startapp/u0;->CLEAR_LTR_LOCATION_INFO:Z

    .line 88
    iput-boolean v1, p0, Lcom/startapp/u0;->CLEAR_MSG_LOCATION_INFO:Z

    .line 89
    iput-boolean v1, p0, Lcom/startapp/u0;->CLEAR_NF_LOCATION_INFO:Z

    .line 90
    iput-boolean v1, p0, Lcom/startapp/u0;->CLEAR_NTR_LOCATION_INFO:Z

    .line 91
    iput-boolean v1, p0, Lcom/startapp/u0;->CLEAR_RSS_LOCATION_INFO:Z

    .line 92
    iput-boolean v1, p0, Lcom/startapp/u0;->CLEAR_WPT_LOCATION_INFO:Z

    .line 93
    iput-boolean v1, p0, Lcom/startapp/u0;->CLEAR_VC_LOCATION_INFO:Z

    new-array v2, v1, [Ljava/lang/String;

    .line 94
    iput-object v2, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_HOSTNAME_ARRAY:[Ljava/lang/String;

    .line 95
    sget-object v2, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->e:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    iput-object v2, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_CRITERIA:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    new-array v2, v1, [Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/startapp/u0;->LATENCY_TEST_HOSTNAME_ARRAY:[Ljava/lang/String;

    .line 97
    sget-object v2, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->e:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    iput-object v2, p0, Lcom/startapp/u0;->LATENCY_TEST_CRITERIA:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    const-wide/32 v2, 0x927c0

    .line 98
    iput-wide v2, p0, Lcom/startapp/u0;->WIFI_SCAN_MINIMUM_INTERVAL:J

    .line 99
    iput-boolean v1, p0, Lcom/startapp/u0;->WIFI_SCAN_ENABLED:Z

    .line 100
    iput-boolean v0, p0, Lcom/startapp/u0;->FOREGROUND_TEST_NIR_ENABLED:Z

    .line 101
    iput-boolean v0, p0, Lcom/startapp/u0;->FOREGROUND_TEST_CT_ENABLED:Z

    const-wide/32 v0, 0x493e0

    .line 102
    iput-wide v0, p0, Lcom/startapp/u0;->FOREGROUND_TEST_CT_SCHEDULE_INTERVAL:J

    return-void

    :array_0
    .array-data 4
        -0x39
        -0x4f
        -0x59
        -0x63
    .end array-data

    :array_1
    .array-data 4
        -0x41
        -0x55
        -0x5f
        -0x65
    .end array-data

    :array_2
    .array-data 4
        -0x4f
        -0x5c
        -0x70
        -0x7c
    .end array-data

    :array_3
    .array-data 4
        -0x5f
        -0x69
        -0x73
        -0x78
    .end array-data
.end method


# virtual methods
.method public APPUSAGE_BROWSER_SESSION_TRACKING_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->APPUSAGE_BROWSER_SESSION_TRACKING_ENABLED:Z

    return v0
.end method

.method public APPUSAGE_MANAGER_INSTALLED_APP_SNAPSHOT_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->APPUSAGE_MANAGER_INSTALLED_APP_SNAPSHOT_ENABLED:Z

    return v0
.end method

.method public APPUSAGE_MEASURE_ALL_MPA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->APPUSAGE_MEASURE_ALL_MPA:Z

    return v0
.end method

.method public APPUSAGE_SERVICE_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->APPUSAGE_SERVICE_ENABLED:Z

    return v0
.end method

.method public APPUSAGE_TRAFFIC_DETECTION_MODE()Lcom/startapp/networkTest/enums/TrafficDetectionMode;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->APPUSAGE_TRAFFIC_DETECTION_MODE:Lcom/startapp/networkTest/enums/TrafficDetectionMode;

    return-object v0
.end method

.method public BANDWDITH_TEST_MANAGER_GET_IMEI_IMSI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->BANDWDITH_TEST_MANAGER_GET_IMEI_IMSI:Z

    return v0
.end method

.method public CAMPAIGN_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->CAMPAIGN_ID:Ljava/lang/String;

    return-object v0
.end method

.method public CLEAR_AUS_LOCATION_INFO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CLEAR_AUS_LOCATION_INFO:Z

    return v0
.end method

.method public CLEAR_CT_LOCATION_INFO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CLEAR_CT_LOCATION_INFO:Z

    return v0
.end method

.method public CLEAR_LTR_LOCATION_INFO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CLEAR_LTR_LOCATION_INFO:Z

    return v0
.end method

.method public CLEAR_MSG_LOCATION_INFO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CLEAR_MSG_LOCATION_INFO:Z

    return v0
.end method

.method public CLEAR_NF_LOCATION_INFO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CLEAR_NF_LOCATION_INFO:Z

    return v0
.end method

.method public CLEAR_NTR_LOCATION_INFO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CLEAR_NTR_LOCATION_INFO:Z

    return v0
.end method

.method public CLEAR_RSS_LOCATION_INFO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CLEAR_RSS_LOCATION_INFO:Z

    return v0
.end method

.method public CLEAR_VC_LOCATION_INFO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CLEAR_VC_LOCATION_INFO:Z

    return v0
.end method

.method public CLEAR_WPT_LOCATION_INFO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CLEAR_WPT_LOCATION_INFO:Z

    return v0
.end method

.method public CONNECTIVITY_KEEPALIVE_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CONNECTIVITY_KEEPALIVE_ENABLED:Z

    return v0
.end method

.method public CONNECTIVITY_KEEPALIVE_INTERVAL()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->CONNECTIVITY_KEEPALIVE_INTERVAL:J

    return-wide v0
.end method

.method public CONNECTIVITY_TEST_ALLOW_IN_IDLE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_ALLOW_IN_IDLE:Z

    return v0
.end method

.method public CONNECTIVITY_TEST_CDNCONFIG_UPDATE_INTERVAL()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_CDNCONFIG_UPDATE_INTERVAL:J

    return-wide v0
.end method

.method public CONNECTIVITY_TEST_CDNCONFIG_URL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_CDNCONFIG_URL:Ljava/lang/String;

    return-object v0
.end method

.method public CONNECTIVITY_TEST_CRITERIA()Lcom/startapp/networkTest/enums/CtCriteriaTypes;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_CRITERIA:Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    return-object v0
.end method

.method public CONNECTIVITY_TEST_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_ENABLED:Z

    return v0
.end method

.method public CONNECTIVITY_TEST_ENABLED_IN_ROAMING()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_ENABLED_IN_ROAMING:Z

    return v0
.end method

.method public CONNECTIVITY_TEST_FILENAME()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_FILENAME:Ljava/lang/String;

    return-object v0
.end method

.method public CONNECTIVITY_TEST_HOSTNAME()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_HOSTNAME:Ljava/lang/String;

    return-object v0
.end method

.method public CONNECTIVITY_TEST_HOSTNAME_ARRAY()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_HOSTNAME_ARRAY:[Ljava/lang/String;

    return-object v0
.end method

.method public CONNECTIVITY_TEST_INTERVAL()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_INTERVAL:J

    return-wide v0
.end method

.method public CONNECTIVITY_TEST_IP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_IP:Ljava/lang/String;

    return-object v0
.end method

.method public CONNECTIVITY_TEST_MIN_BATTERY_LEVEL()F
    .locals 1

    iget v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_MIN_BATTERY_LEVEL:F

    return v0
.end method

.method public CONNECTIVITY_TEST_TRUSTSTORE_UPDATE_INTERVAL()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_TRUSTSTORE_UPDATE_INTERVAL:J

    return-wide v0
.end method

.method public CONNECTIVITY_TEST_TRUSTSTORE_URL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_TRUSTSTORE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public CONNECTIVITY_TEST_VERIFY_CDNCONFIG_SIGNATURE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_VERIFY_CDNCONFIG_SIGNATURE:Z

    return v0
.end method

.method public CONNECTIVITY_TEST_VERIFY_TRUSTSTORE_SIGNATURE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CONNECTIVITY_TEST_VERIFY_TRUSTSTORE_SIGNATURE:Z

    return v0
.end method

.method public CORE_EXPIRATION_TIMESTAMP()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->CORE_EXPIRATION_TIMESTAMP:J

    return-wide v0
.end method

.method public COVERAGE_MAPPER_SERVICE_CELL_ID_CHANGE_MEASUREMENT_DUARTION()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->COVERAGE_MAPPER_SERVICE_CELL_ID_CHANGE_MEASUREMENT_DUARTION:J

    return-wide v0
.end method

.method public COVERAGE_MAPPER_SERVICE_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->COVERAGE_MAPPER_SERVICE_ENABLED:Z

    return v0
.end method

.method public COVERAGE_MAPPER_SERVICE_OUT_OF_SERVICE_MEASUREMENT_DUARTION()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->COVERAGE_MAPPER_SERVICE_OUT_OF_SERVICE_MEASUREMENT_DUARTION:J

    return-wide v0
.end method

.method public COVERAGE_MAPPER_SERVICE_TRIGGER_PROVIDER_MODE()Lcom/startapp/networkTest/controller/LocationController$ProviderMode;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->COVERAGE_MAPPER_SERVICE_TRIGGER_PROVIDER_MODE:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    return-object v0
.end method

.method public CT_COLLECT_CELLINFO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->CT_COLLECT_CELLINFO:Z

    return v0
.end method

.method public DATABASE_ENTRIES_MAX_AGE_DAYS()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->DATABASE_ENTRIES_MAX_AGE_DAYS:J

    return-wide v0
.end method

.method public FOREGROUND_TEST_CT_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->FOREGROUND_TEST_CT_ENABLED:Z

    return v0
.end method

.method public FOREGROUND_TEST_CT_SCHEDULE_INTERVAL()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->FOREGROUND_TEST_CT_SCHEDULE_INTERVAL:J

    return-wide v0
.end method

.method public FOREGROUND_TEST_NIR_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->FOREGROUND_TEST_NIR_ENABLED:Z

    return v0
.end method

.method public GEOIP_MOBILE_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->GEOIP_MOBILE_ENABLED:Z

    return v0
.end method

.method public GEOIP_URL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->GEOIP_URL:Ljava/lang/String;

    return-object v0
.end method

.method public GUID_MAX_AGE()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->GUID_MAX_AGE:J

    return-wide v0
.end method

.method public INSTALLED_APP_SNAPSHOT_PERMISSIONS_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->INSTALLED_APP_SNAPSHOT_PERMISSIONS_ENABLED:Z

    return v0
.end method

.method public INSTALLED_APP_SNAPSHOT_SIGNATURES_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->INSTALLED_APP_SNAPSHOT_SIGNATURES_ENABLED:Z

    return v0
.end method

.method public LATENCY_TEST_CRITERIA()Lcom/startapp/networkTest/enums/LtrCriteriaTypes;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->LATENCY_TEST_CRITERIA:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    return-object v0
.end method

.method public LATENCY_TEST_HOSTNAME_ARRAY()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->LATENCY_TEST_HOSTNAME_ARRAY:[Ljava/lang/String;

    return-object v0
.end method

.method public LTR_LOCATIONPROVIDER()Lcom/startapp/networkTest/controller/LocationController$ProviderMode;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->LTR_LOCATIONPROVIDER:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    return-object v0
.end method

.method public MESSAGINGMANAGER_PHONENUMBER_RECORD_TYPE()Lcom/startapp/networkTest/enums/AnonymizationLevel;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->MESSAGINGMANAGER_PHONENUMBER_RECORD_TYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    return-object v0
.end method

.method public MESSAGING_SERVICE_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->MESSAGING_SERVICE_ENABLED:Z

    return v0
.end method

.method public NIR_COLLECT_CELLINFO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->NIR_COLLECT_CELLINFO:Z

    return v0
.end method

.method public NIR_COLLECT_CELLINFO_THRESHOLD()I
    .locals 1

    iget v0, p0, Lcom/startapp/u0;->NIR_COLLECT_CELLINFO_THRESHOLD:I

    return v0
.end method

.method public NTP_SYNC_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->NTP_SYNC_ENABLED:Z

    return v0
.end method

.method public P3ST_CONTROL_SERVER()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->P3ST_CONTROL_SERVER:Ljava/lang/String;

    return-object v0
.end method

.method public P3ST_CUSTOM_TCP_PORT()I
    .locals 1

    iget v0, p0, Lcom/startapp/u0;->P3ST_CUSTOM_TCP_PORT:I

    return v0
.end method

.method public PROJECT_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->PROJECT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public QOE_MANAGER_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->QOE_MANAGER_ENABLED:Z

    return v0
.end method

.method public SEND_REGISTRATION_TIMESTAMP_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->SEND_REGISTRATION_TIMESTAMP_ENABLED:Z

    return v0
.end method

.method public SIMINFO_ICCID_RECORDTYPE()Lcom/startapp/networkTest/enums/AnonymizationLevel;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->SIMINFO_ICCID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    return-object v0
.end method

.method public SIMINFO_IMSI_RECORDTYPE()Lcom/startapp/networkTest/enums/AnonymizationLevel;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->SIMINFO_IMSI_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    return-object v0
.end method

.method public START_SERVICES_IN_FOREGROUND()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->START_SERVICES_IN_FOREGROUND:Z

    return v0
.end method

.method public STATSMANAGER_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->STATSMANAGER_ENABLED:Z

    return v0
.end method

.method public STATSMANAGER_ENTRIES_MAX_AGE_DAYS()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->STATSMANAGER_ENTRIES_MAX_AGE_DAYS:J

    return-wide v0
.end method

.method public STATSMANAGER_LEGACY_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->STATSMANAGER_LEGACY_ENABLED:Z

    return v0
.end method

.method public STATSMANAGER_SIGNAL_STRENGTH_MAPPING_2G()[I
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->STATSMANAGER_SIGNAL_STRENGTH_MAPPING_2G:[I

    return-object v0
.end method

.method public STATSMANAGER_SIGNAL_STRENGTH_MAPPING_3G()[I
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->STATSMANAGER_SIGNAL_STRENGTH_MAPPING_3G:[I

    return-object v0
.end method

.method public STATSMANAGER_SIGNAL_STRENGTH_MAPPING_4G()[I
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->STATSMANAGER_SIGNAL_STRENGTH_MAPPING_4G:[I

    return-object v0
.end method

.method public STATSMANAGER_SIGNAL_STRENGTH_MAPPING_5G()[I
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->STATSMANAGER_SIGNAL_STRENGTH_MAPPING_5G:[I

    return-object v0
.end method

.method public STATSMANAGER_USE_NTR_FOR_RATSHARE_AND_SIGNALSTRENGTH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->STATSMANAGER_USE_NTR_FOR_RATSHARE_AND_SIGNALSTRENGTH:Z

    return v0
.end method

.method public TRAFFIC_ANALYZER_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->TRAFFIC_ANALYZER_ENABLED:Z

    return v0
.end method

.method public TRAFFIC_ANALYZER_MPT_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->TRAFFIC_ANALYZER_MPT_ENABLED:Z

    return v0
.end method

.method public UPLOAD_BATTERY_STATUS_CONSTRAINT()Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->UPLOAD_BATTERY_STATUS_CONSTRAINT:Lcom/startapp/networkTest/enums/BatteryStatusUploadConstraints;

    return-object v0
.end method

.method public UPLOAD_DUS_URL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->UPLOAD_DUS_URL:Ljava/lang/String;

    return-object v0
.end method

.method public UPLOAD_ENABLED_IN_ROAMING()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->UPLOAD_ENABLED_IN_ROAMING:Z

    return v0
.end method

.method public UPLOAD_ENABLED_IN_ROAMING_WIFI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->UPLOAD_ENABLED_IN_ROAMING_WIFI:Z

    return v0
.end method

.method public UPLOAD_INFORMATION_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->UPLOAD_INFORMATION_ENABLED:Z

    return v0
.end method

.method public UPLOAD_TICKET_URL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->UPLOAD_TICKET_URL:Ljava/lang/String;

    return-object v0
.end method

.method public UPLOAD_TIMESPAN_BETWEEN_EXPORTS()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->UPLOAD_TIMESPAN_BETWEEN_EXPORTS:J

    return-wide v0
.end method

.method public UPLOAD_TIMESPAN_BETWEEN_UPLOADS()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->UPLOAD_TIMESPAN_BETWEEN_UPLOADS:J

    return-wide v0
.end method

.method public UPLOAD_TIMESPAN_BETWEEN_UPLOADS_WIFI()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->UPLOAD_TIMESPAN_BETWEEN_UPLOADS_WIFI:J

    return-wide v0
.end method

.method public VC_COLLECT_CELLINFO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->VC_COLLECT_CELLINFO:Z

    return v0
.end method

.method public VOICEMANAGER_LOCATIONPROVIDER()Lcom/startapp/networkTest/controller/LocationController$ProviderMode;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->VOICEMANAGER_LOCATIONPROVIDER:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    return-object v0
.end method

.method public VOICEMANAGER_LOCATIONPROVIDER_DROPPEDWINDOW()Lcom/startapp/networkTest/controller/LocationController$ProviderMode;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->VOICEMANAGER_LOCATIONPROVIDER_DROPPEDWINDOW:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    return-object v0
.end method

.method public VOICEMANAGER_PHONENUMBER_RECORD_TYPE()Lcom/startapp/networkTest/enums/AnonymizationLevel;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->VOICEMANAGER_PHONENUMBER_RECORD_TYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    return-object v0
.end method

.method public VOICEMANAGER_SAVE_DROPPEDWINDOW_MPVS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->VOICEMANAGER_SAVE_DROPPEDWINDOW_MPVS:Z

    return v0
.end method

.method public VOICEMANAGER_USE_READ_CALL_LOG_PERMISSION()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->VOICEMANAGER_USE_READ_CALL_LOG_PERMISSION:Z

    return v0
.end method

.method public VOICE_SERVICE_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->VOICE_SERVICE_ENABLED:Z

    return v0
.end method

.method public VOWIFI_TEST_EPDG_LATENCY_IP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->VOWIFI_TEST_EPDG_LATENCY_IP:Ljava/lang/String;

    return-object v0
.end method

.method public VOWIFI_TEST_EPDG_SERVER_URL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->VOWIFI_TEST_EPDG_SERVER_URL:Ljava/lang/String;

    return-object v0
.end method

.method public VOWIFI_TEST_MANAGER_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->VOWIFI_TEST_MANAGER_ENABLED:Z

    return v0
.end method

.method public VOWIFI_TEST_PORT_TEST_SERVER_URL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->VOWIFI_TEST_PORT_TEST_SERVER_URL:Ljava/lang/String;

    return-object v0
.end method

.method public WIFIINFO_BSSID_RECORDTYPE()Lcom/startapp/networkTest/enums/AnonymizationLevel;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->WIFIINFO_BSSID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    return-object v0
.end method

.method public WIFIINFO_SSID_RECORDTYPE()Lcom/startapp/networkTest/enums/AnonymizationLevel;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->WIFIINFO_SSID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    return-object v0
.end method

.method public WIFISCAN_BSSID_RECORDTYPE()Lcom/startapp/networkTest/enums/AnonymizationLevel;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->WIFISCAN_BSSID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    return-object v0
.end method

.method public WIFISCAN_SSID_RECORDTYPE()Lcom/startapp/networkTest/enums/AnonymizationLevel;
    .locals 1

    iget-object v0, p0, Lcom/startapp/u0;->WIFISCAN_SSID_RECORDTYPE:Lcom/startapp/networkTest/enums/AnonymizationLevel;

    return-object v0
.end method

.method public WIFI_SCAN_ENABLED()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/u0;->WIFI_SCAN_ENABLED:Z

    return v0
.end method

.method public WIFI_SCAN_MINIMUM_INTERVAL()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/u0;->WIFI_SCAN_MINIMUM_INTERVAL:J

    return-wide v0
.end method
