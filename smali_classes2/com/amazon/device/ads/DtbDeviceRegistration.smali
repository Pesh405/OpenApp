.class public Lcom/amazon/device/ads/DtbDeviceRegistration;
.super Ljava/lang/Object;
.source "DtbDeviceRegistration.java"


# static fields
.field private static final AAX_VIDEO_HOST_NAME_KEY:Ljava/lang/String; = "aaxVideoHostname"

.field private static final CONFIG_OS_KEY:Ljava/lang/String; = "os"

.field private static final CONFIG_OS_VERSION_KEY:Ljava/lang/String; = "osVersion"

.field private static final CONFIG_PRIVACY_APPLICABLE:Ljava/lang/String; = "privacyApplicable"

.field private static final CONFIG_PRIVACY_KEY:Ljava/lang/String; = "privacy"

.field private static final CONFIG_SEGMENT_ID_KEY:Ljava/lang/String; = "segmentId"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.device.ads.DtbDeviceRegistration"

.field private static appId:Ljava/lang/String;

.field private static configSeq:I

.field private static dtbDeviceRegistrationInstance:Lcom/amazon/device/ads/DtbDeviceRegistration;


# instance fields
.field private final metrics:Lcom/amazon/device/ads/DtbMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/device/ads/DtbMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->lambda$verifyRegistration$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildConfigInfoParams(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "sdkVer"

    .line 12
    .line 13
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "fp"

    .line 21
    .line 22
    const-string v1, "false"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "testMode"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbDeviceData;->getParamsJsonGetSafe()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string v1, "dinfo"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getPackageNativeDataInstance(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getParamsJson()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string v1, "pkg"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "mediationName"

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object p1, Lcom/amazon/device/ads/DTBMetricsConfiguration;->DISTRIBUTION_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const-string v1, "sample_rates"

    .line 118
    .line 119
    const-string v2, "distribution_pixel"

    .line 120
    .line 121
    invoke-static {v2, p1, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-float p1, p1

    .line 130
    const/high16 v1, 0x42c80000    # 100.0f

    .line 131
    .line 132
    div-float/2addr p1, v1

    .line 133
    float-to-double v1, p1

    .line 134
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    cmpg-double p1, v3, v1

    .line 139
    .line 140
    if-gtz p1, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getSDKDistributionPlace()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    const-string v1, "distribution"

    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    new-instance p1, Ljava/security/SecureRandom;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x3e8

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "segmentId"

    .line 175
    .line 176
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string p1, "os"

    .line 180
    .line 181
    const-string v1, "android"

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string p1, "osVersion"

    .line 187
    .line 188
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method private buildSISParams(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceParams()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAdId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "adId"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIdfa()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getOptOut()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string v3, "idfa"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v1, "oo"

    .line 57
    .line 58
    invoke-static {v2}, Lcom/amazon/device/ads/DtbDeviceRegistration;->convertBooleanToFlag(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string v1, "appId"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getPackageNativeDataInstance(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getParamsJson()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const-string v1, "pkg"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_c

    .line 96
    .line 97
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "IABTCF_gdprApplies"

    .line 102
    .line 103
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move-object v1, v3

    .line 120
    :goto_0
    const-string v2, "IABTCF_TCString"

    .line 121
    .line 122
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    :try_start_0
    instance-of v3, v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    const-string v4, "gdpr"

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    :try_start_1
    move-object v3, v1

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v5, 0x1

    .line 142
    if-eq v3, v5, :cond_5

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "1"

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    :cond_7
    move-object v3, v1

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    const-string v5, "0"

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const-string v1, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    .line 188
    .line 189
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    const-string v1, "IABTCF_gdprApplies should be a number as per IAB guideline"

    .line 194
    .line 195
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    .line 199
    .line 200
    const-string v1, "gdpr_consent"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "enable_gpp_params_to_aip_call"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->addGPPParametersFromPreferences(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getEncodedNonIABString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    const-string v1, "gdpr_custom"

    .line 241
    .line 242
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_d
    return-object v0
.end method

.method private static convertBooleanToFlag(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method

.method private declared-synchronized initializeAds()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->isOnMainThread()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Unable to fetch advertising identifier information on main thread."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->appId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "App id not available"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->isNetworkConnected()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "Network is not available"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->getInstance()Lcom/amazon/device/ads/DtbDebugProperties;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->appId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->registerConfig(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSisLastCheckIn()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIsSisRegisterationSuccessful()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    const-wide/32 v4, 0x5265c00

    .line 87
    .line 88
    .line 89
    cmp-long v6, v0, v4

    .line 90
    .line 91
    if-gtz v6, :cond_3

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "SIS call not required, last registration duration:"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", expiration:"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_3
    :try_start_4
    new-instance v0, Lcom/amazon/device/ads/DtbAdvertisingInfo;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbAdvertisingInfo;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Le0/c;->g:Le0/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Le0/c;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v4, "aip_if_no_gdpr_consent"

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "No AIP calls as the feature flag is off"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lb0/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSisEndpoint()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "null"

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    const-string v0, "SIS is not ready"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_5
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/amazon/device/ads/DtbDebugProperties;->getSISUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    cmp-long v8, v2, v5

    .line 194
    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    sget-object v2, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 198
    .line 199
    const-string v3, "Trying to register ad id.."

    .line 200
    .line 201
    invoke-static {v2, v3}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "/generate_did"

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "Trying to update ad id.."

    .line 213
    .line 214
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "/update_dev_info"

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    :goto_0
    sget-object v2, Lcom/amazon/device/ads/DtbDeviceRegistration;->appId:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {p0, v2}, Lcom/amazon/device/ads/DtbDeviceRegistration;->buildSISParams(Ljava/lang/String;)Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    const/4 v3, 0x0

    .line 230
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_8
    const-string v6, "api"

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    const-string v8, "update_dev_info"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const-string v8, "generate_did"

    .line 243
    .line 244
    :goto_1
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    new-instance v6, Lcom/amazon/device/ads/DtbHttpClient;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v6, v4}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v6, v4}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v2}, Lcom/amazon/device/ads/DtbHttpClient;->setParams(Ljava/util/HashMap;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/amazon/device/ads/DtbHttpClient;->enableQueryParams()V

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    sget-object v1, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/DtbMetric;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    sget-object v1, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/DtbMetric;

    .line 275
    .line 276
    :goto_2
    move-object v3, v1

    .line 277
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/DtbMetrics;->startTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 280
    .line 281
    .line 282
    const v1, 0xea60

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v1}, Lcom/amazon/device/ads/DtbHttpClient;->executePOST(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/DtbMetrics;->stopTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    new-instance v1, Lorg/json/JSONTokener;

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {p0, v1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->isRegistrationRequestSuccessful(Lorg/json/JSONObject;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v2, v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->setIsSisRegisterationSuccessful(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIsSisRegisterationSuccessful()Z

    .line 334
    .line 335
    .line 336
    move-result v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 337
    if-eqz v2, :cond_a

    .line 338
    .line 339
    :try_start_9
    const-string v1, "sisApiSuccess"

    .line 340
    .line 341
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v1, v2, v5}, Lg0/b;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 354
    .line 355
    .line 356
    if-eqz v3, :cond_9

    .line 357
    .line 358
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->appId:Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->pingSis(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 366
    .line 367
    .line 368
    monitor-exit p0

    .line 369
    return-void

    .line 370
    :cond_a
    :try_start_a
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v4, "ad id failed registration: "

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Ljava/lang/Exception;

    .line 393
    .line 394
    const-string v1, "ad id failed registration: "

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_b
    const-string v0, "No response from sis call."

    .line 401
    .line 402
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/lang/Exception;

    .line 406
    .line 407
    const-string v1, "SIS Response is null"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    move-object v1, v3

    .line 415
    move-object v3, v5

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :catch_0
    move-exception v0

    .line 419
    move-object v1, v3

    .line 420
    move-object v3, v5

    .line 421
    goto :goto_3

    .line 422
    :catch_1
    move-exception v0

    .line 423
    move-object v1, v3

    .line 424
    move-object v3, v5

    .line 425
    goto :goto_4

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object v1, v3

    .line 428
    goto :goto_5

    .line 429
    :catch_2
    move-exception v0

    .line 430
    move-object v1, v3

    .line 431
    :goto_3
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v4, "Error registering device for ads:"

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 449
    .line 450
    .line 451
    :try_start_c
    const-string v0, "sisApiFailed"

    .line 452
    .line 453
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v0, v2, v3}, Lg0/b;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 466
    .line 467
    .line 468
    if-eqz v1, :cond_c

    .line 469
    .line 470
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 473
    .line 474
    .line 475
    :cond_c
    monitor-exit p0

    .line 476
    return-void

    .line 477
    :catch_3
    move-exception v0

    .line 478
    move-object v1, v3

    .line 479
    :goto_4
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v4, "JSON error parsing return from SIS: "

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 501
    .line 502
    .line 503
    :try_start_e
    const-string v0, "sisApiFailed"

    .line 504
    .line 505
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v0, v2, v3}, Lg0/b;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 518
    .line 519
    .line 520
    if-eqz v1, :cond_d

    .line 521
    .line 522
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 525
    .line 526
    .line 527
    :cond_d
    monitor-exit p0

    .line 528
    return-void

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    :goto_5
    :try_start_f
    const-string v2, "sisApiFailed"

    .line 531
    .line 532
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v2, v4, v3}, Lg0/b;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 545
    .line 546
    .line 547
    if-eqz v1, :cond_e

    .line 548
    .line 549
    iget-object v2, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 552
    .line 553
    .line 554
    :cond_e
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    monitor-exit p0

    .line 557
    throw v0
.end method

.method private isPingRequestSuccessful(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "rcode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveSisLastPing(J)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "ad id is registered or updated successfully."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x67

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x65

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const-string v0, "msg"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveSisLastPing(J)V

    .line 74
    .line 75
    .line 76
    const-string p1, "gdpr consent not granted"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method private isRegistrationRequestSuccessful(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "rcode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveSisLastCheckIn(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const-string v1, "adId"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "idChanged"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "ad id has changed, updating.."

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 61
    .line 62
    sget-object v1, Lcom/amazon/device/ads/DtbMetric;->SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/DtbMetric;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveAdId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "ad id is registered or updated successfully."

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v3, 0x67

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x65

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    const-string v0, "msg"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v1, v3, :cond_2

    .line 111
    .line 112
    const-string v1, "need at least one native id in parameter"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeAdid()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "No ad-id returned"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_3
    const/4 p1, 0x0

    .line 140
    return p1
.end method

.method private static synthetic lambda$verifyRegistration$0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->dtbDeviceRegistrationInstance:Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->initializeAds()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lb0/j;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private loadApsMetricsConfig()V
    .locals 7

    .line 1
    sget-object v0, Lg0/b;->a:Lg0/b$a;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const-string v2, "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"

    .line 6
    .line 7
    const-string v3, "apsmetricsv2"

    .line 8
    .line 9
    const-string v4, "mobile"

    .line 10
    .line 11
    invoke-static {v3, v4, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lg0/b$a;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "samplingPercentage"

    .line 19
    .line 20
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v1, v5, v6}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lg0/b$a;->r(D)V

    .line 34
    .line 35
    .line 36
    const-string v1, "apiKey"

    .line 37
    .line 38
    const-string v2, "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lg0/b$a;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private parseRegisterConfigResponse(Ljava/lang/String;JZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONTokener;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v0, "privacyApplicable"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Le0/c;->g:Le0/c;

    .line 29
    .line 30
    check-cast v0, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Le0/c;->k(Lorg/json/JSONArray;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "pj"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePJTemplate(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removePJTemplate()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v0, "privacy"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->setPrivacyConfigToSharedPreferences(Lorg/json/JSONArray;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removePrivacyLocationConfig()V

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string v0, "aaxHostname"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "aaxVideoHostname"

    .line 92
    .line 93
    const-string v3, "sisURL"

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object p2, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p4, "ad configuration failed load: "

    .line 118
    .line 119
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/Exception;

    .line 133
    .line 134
    const-string p2, "ad configuration failed load"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveAaxHostname(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p4, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveSisEndpoint(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    :cond_6
    const-string v0, "ttl"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveConfigTtlInMilliSeconds(J)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveAaxVideoHostname(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const-string v0, "bidTimeout"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveBidTimeout(Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeBidTimeout()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, p2, p3}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveConfigLastCheckIn(J)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 254
    .line 255
    const-string p2, "ad configuration loaded successfully."

    .line 256
    .line 257
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return p4
.end method

.method private pingSis(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "IABTCF_gdprApplies"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSisLastPing()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    const-wide v3, 0x9a7ec800L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAdId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->isNetworkConnected()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string p1, "Network is not available"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v2, Lcom/amazon/device/ads/DtbHttpClient;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "/ping"

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, p1}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-static {p1}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "appId"

    .line 92
    .line 93
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p2, "adId"

    .line 97
    .line 98
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_b

    .line 106
    .line 107
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v0, v4

    .line 128
    :goto_0
    const-string v1, "IABTCF_TCString"

    .line 129
    .line 130
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    :try_start_1
    instance-of v4, v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    const-string v5, "gdpr"

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    :try_start_2
    move-object v4, v0

    .line 143
    check-cast v4, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eq v4, p1, :cond_4

    .line 150
    .line 151
    move-object p1, v0

    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    instance-of p1, v0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    move-object p1, v0

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    const-string v4, "1"

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    :cond_6
    move-object p1, v0

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, "0"

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    const-string p1, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    .line 195
    .line 196
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    :try_start_3
    const-string p1, "IABTCF_gdprApplies should be a number as per IAB guideline"

    .line 201
    .line 202
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const-string p1, "gdpr_consent"

    .line 208
    .line 209
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "enable_gpp_params_to_aip_call"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    invoke-static {p2}, Lcom/amazon/device/ads/DtbCommonUtils;->addGPPParametersFromPreferences(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_b

    .line 233
    .line 234
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getEncodedNonIABString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_c

    .line 246
    .line 247
    const-string p2, "gdpr_custom"

    .line 248
    .line 249
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setParams(Ljava/util/HashMap;)V

    .line 253
    .line 254
    .line 255
    const p1, 0xea60

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p1}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_e

    .line 270
    .line 271
    new-instance p1, Lorg/json/JSONTokener;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->isPingRequestSuccessful(Lorg/json/JSONObject;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_d

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    sget-object p2, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v1, "sis ping failed failed registration: "

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Ljava/lang/Exception;

    .line 316
    .line 317
    const-string p2, "sis ping failed registration: "

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_e
    const-string p1, "No response from sis ping."

    .line 324
    .line 325
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Ljava/lang/Exception;

    .line 329
    .line 330
    const-string p2, "Ping SIS Response is null"

    .line 331
    .line 332
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 336
    :catch_1
    move-exception p1

    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v0, "Error pinging sis: "

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    return-void

    .line 358
    :cond_f
    :goto_3
    const-string p1, "error retrieving ad id, cancelling sis ping"

    .line 359
    .line 360
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method private registerConfig(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "analytics"

    .line 4
    .line 5
    sget v2, Lcom/amazon/device/ads/DtbDeviceRegistration;->configSeq:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    sput v2, Lcom/amazon/device/ads/DtbDeviceRegistration;->configSeq:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConfigLastCheckIn()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long v6, v4, v6

    .line 28
    .line 29
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConfigTtlInMilliSeconds()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v10, "Config last check in duration: "

    .line 43
    .line 44
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v10, ", Expiration: "

    .line 51
    .line 52
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v10, "config_check_in_ttl_feature_v2"

    .line 70
    .line 71
    invoke-virtual {v2, v10}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    const-wide/32 v8, 0xa4cb800

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    cmp-long v10, v6, v8

    .line 82
    .line 83
    if-gtz v10, :cond_1

    .line 84
    .line 85
    const-string p1, "No config refresh required"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->isNetworkConnected()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    const-string p1, "Network is not available"

    .line 98
    .line 99
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "mads.amazon-adsystem.com"

    .line 109
    .line 110
    invoke-static {v7}, Lcom/amazon/device/ads/DtbDebugProperties;->getConfigHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, "/msdk/getConfig"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lcom/amazon/device/ads/DtbHttpClient;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "Accept"

    .line 132
    .line 133
    const-string v8, "application/json"

    .line 134
    .line 135
    invoke-virtual {v7, v6, v8}, Lcom/amazon/device/ads/DtbHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v6, "{}"

    .line 139
    .line 140
    invoke-static {v6}, Lcom/amazon/device/ads/DtbDebugProperties;->getConfigRequestHeaders(Ljava/lang/String;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7, v9, v8}, Lcom/amazon/device/ads/DtbHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-static {v3}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v7, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->buildConfigInfoParams(Ljava/lang/String;)Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v7, p1}, Lcom/amazon/device/ads/DtbHttpClient;->setParams(Ljava/util/HashMap;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    :try_start_0
    iget-object v3, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 196
    .line 197
    sget-object v6, Lcom/amazon/device/ads/DtbMetric;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Lcom/amazon/device/ads/DtbMetrics;->startTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 200
    .line 201
    .line 202
    const v3, 0xea60

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v3}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET(I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Lcom/amazon/device/ads/DtbMetrics;->stopTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_4

    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/amazon/device/ads/DtbDeviceRegistration;->parseRegisterConfigResponse(Ljava/lang/String;JZ)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const-string v3, "remoteConfigFetchSuccess"

    .line 232
    .line 233
    sget v4, Lcom/amazon/device/ads/DtbDeviceRegistration;->configSeq:I

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v3, v4, p1}, Lg0/b;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    invoke-virtual {p1, v6}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/Exception;

    .line 251
    .line 252
    const-string v4, "Config Response is null"

    .line 253
    .line 254
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :catch_0
    move-exception v3

    .line 262
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v5, "Error fetching DTB config: "

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 283
    .line 284
    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 285
    .line 286
    const-string v6, "Error fetching DTB config:"

    .line 287
    .line 288
    invoke-static {v4, v5, v6, v3}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    const-string v3, "remoteConfigFetchFailed"

    .line 292
    .line 293
    sget v4, Lcom/amazon/device/ads/DtbDeviceRegistration;->configSeq:I

    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3, v4, p1}, Lg0/b;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 303
    .line 304
    if-eqz p1, :cond_5

    .line 305
    .line 306
    sget-object v3, Lcom/amazon/device/ads/DtbMetric;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->loadMobileClientConfig()V

    .line 316
    .line 317
    .line 318
    const-string p1, "sampling_rate"

    .line 319
    .line 320
    sget-object v3, Lcom/amazon/device/ads/DTBMetricsConfiguration;->ANALYTIC_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static {p1, v3, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    int-to-float p1, p1

    .line 335
    const/high16 v3, 0x42c80000    # 100.0f

    .line 336
    .line 337
    div-float/2addr p1, v3

    .line 338
    float-to-double v3, p1

    .line 339
    const-string p1, "url"

    .line 340
    .line 341
    invoke-static {p1, v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v5, "api_key"

    .line 346
    .line 347
    invoke-static {v5, v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {}, Lg0/a;->i()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_6

    .line 356
    .line 357
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lg0/a;->g(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lg0/a;->q(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    double-to-int v1, v3

    .line 372
    invoke-static {v1}, Lg0/a;->p(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lg0/a;->o(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lg0/a;->n(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->loadApsMetricsConfig()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :catch_1
    move-exception p1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v1, "Error when reading client config file for APSAndroidShared library"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_2
    return v2

    .line 407
    :goto_3
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 408
    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    sget-object v1, Lcom/amazon/device/ads/DtbMetric;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    throw p1
.end method

.method private setPrivacyConfigToSharedPreferences(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePrivacyLocationConfig(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->removePrivacyLocationConfig()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p1

    .line 50
    :goto_2
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "Failed to parse privacy configuration"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 58
    .line 59
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 60
    .line 61
    invoke-static {v0, v2, v1, p1}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_3
    return-void
.end method

.method public static declared-synchronized verifyRegistration()V
    .locals 3

    .line 1
    const-class v0, Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->dtbDeviceRegistrationInstance:Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amazon/device/ads/DtbDeviceRegistration;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->dtbDeviceRegistrationInstance:Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lb0/j;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lb0/j;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Lb0/j;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/amazon/device/ads/q0;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/amazon/device/ads/q0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method
