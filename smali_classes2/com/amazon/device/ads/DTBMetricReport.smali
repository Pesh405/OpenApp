.class Lcom/amazon/device/ads/DTBMetricReport;
.super Ljava/lang/Object;
.source "DTBMetricReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;
    }
.end annotation


# static fields
.field private static final ADAPTER_VERSION:Ljava/lang/String; = "adapter_version"

.field private static final ADSERVER:Ljava/lang/String; = "mediation"

.field private static final APP_NAME:Ljava/lang/String; = "app_id"

.field private static final CONNECTION:Ljava/lang/String; = "connection"

.field private static final LATENCY:Ljava/lang/String; = "latency"

.field private static final LOG_TAG:Ljava/lang/String; = "DTBMetricReport"

.field private static final PROJECT:Ljava/lang/String; = "project"

.field private static final PROJECT_NAME:Ljava/lang/String; = "aps_mobile"

.field private static final SDK:Ljava/lang/String; = "sdk"

.field private static final TIME:Ljava/lang/String; = "time"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

.field private latency:I

.field private propertiesMap:Lorg/json/JSONObject;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->latency:I

    .line 7
    iput-object p2, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 8
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricReport;->setStandardProperties(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 3
    iput p3, p0, Lcom/amazon/device/ads/DTBMetricReport;->latency:I

    .line 4
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricReport;->setStandardProperties(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->latency:I

    .line 11
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricReport;->setStandardProperties(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/DTBMetricReport;->addExtraProperties(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iput-object p3, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    return-void
.end method

.method static addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private addExtraProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    sget-object v0, Lcom/amazon/device/ads/DTBMetricReport;->LOG_TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Invalid JSON conversion:"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method static reportWithBidIdAndType(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static reportWithBidTypeLatency(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)Lcom/amazon/device/ads/DTBMetricReport;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static reportWithTypeAndExtraProperties(Ljava/lang/String;Ljava/util/Map;)Lcom/amazon/device/ads/DTBMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/amazon/device/ads/DTBMetricReport;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method static reportWithTypeAndExtraProperties(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)Lcom/amazon/device/ads/DTBMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ")",
            "Lcom/amazon/device/ads/DTBMetricReport;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V

    return-object v0
.end method

.method private setStandardProperties(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "getVersion"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->type:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 11
    .line 12
    :try_start_0
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v1, "sdk"

    .line 20
    .line 21
    const-string v2, "9.10.2"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "app_id"

    .line 29
    .line 30
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "project"

    .line 40
    .line 41
    const-string v2, "aps_mobile"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->latency:I

    .line 47
    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v2, "latency"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_1
    const-string v2, "com.amazon.admob_adapter.APSAdMobAdapter"

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "admob"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v4, v2, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-object v3, v1

    .line 86
    :catch_1
    :try_start_3
    const-string v2, "com.amazon.mopub_adapter.APSMopubAdapter"

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "mopub"

    .line 93
    .line 94
    invoke-virtual {v2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v0, p1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    goto :goto_0

    .line 110
    :catch_2
    nop

    .line 111
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 112
    .line 113
    :try_start_4
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v0, "mediation"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getConnectionType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "Wifi"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const-string p1, "wifi"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string v0, "0"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    const-string p1, "unknown"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string p1, "cellular"

    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v2, "connection"

    .line 154
    .line 155
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v0, "adapter_version"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v0, "time"

    .line 170
    .line 171
    new-instance v1, Ljava/util/Date;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    const-wide/16 v3, 0x3e8

    .line 181
    .line 182
    div-long/2addr v1, v3

    .line 183
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_3
    move-exception p1

    .line 188
    sget-object v0, Lcom/amazon/device/ads/DTBMetricReport;->LOG_TAG:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "JSON conversion error:"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-void
.end method


# virtual methods
.method getBidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->bidId:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->hostname:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method toEncodedString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
