.class public Lcom/amazon/device/ads/DTBMetricsProcessor;
.super Ljava/lang/Object;
.source "DTBMetricsProcessor.java"


# static fields
.field static ALERT_SDK_WRAPPING:Ljava/lang/String; = "alert_sdk_wrapping"

.field static ALERT_SDK_WRAPPING_V2:Ljava/lang/String; = "alert_sdk_wrapping_v2"

.field static REPORT_LOAD_FAILURE:Ljava/lang/String; = "fetch_failure"

.field static REPORT_LOAD_LATENCY:Ljava/lang/String; = "fetch_latency"

.field static REPORT_LOST_BID:Ljava/lang/String; = "lost_bid"

.field static REPORT_MEDIATION_LATENCY:Ljava/lang/String; = "mediation_latency"

.field private static SIMPLE_TAG:Ljava/lang/String; = "DTB_Metrics"

.field private static theProcessor:Lcom/amazon/device/ads/DTBMetricsProcessor;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private reportQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBMetricReport;",
            ">;"
        }
    .end annotation
.end field

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->theProcessor:Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBMetricsProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->lambda$dispenseReport$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addReport(Lcom/amazon/device/ads/DTBMetricReport;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DTBMetricsProcessor;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->lambda$submitExpiredReport$0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cacheBusterQueryString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "?cb=0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v0, v0, v2

    .line 20
    .line 21
    double-to-int v0, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "?cb=%d"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private dispenseReport()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/amazon/device/ads/p0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/p0;-><init>(Lcom/amazon/device/ads/DTBMetricsProcessor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReportImpl()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private dispenseReportImpl()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->running:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->running:Z

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/amazon/device/ads/DTBMetricReport;

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricReport;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isTypeEnabled(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "Report type:"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricReport;->getType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " is ignored"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->removeFromQueue()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getCompleteURLForPixelsBasedOnReportURL(Lcom/amazon/device/ads/DTBMetricReport;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "Report URL:\n"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "\nType:"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricReport;->getType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "Report:\n"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/amazon/device/ads/DtbHttpClient;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const v2, 0xea60

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->removeFromQueue()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "Report Submission Success"

    .line 157
    .line 158
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "Exception:"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->removeFromQueue()V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 194
    .line 195
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 196
    .line 197
    const-string v3, "Exception occurred while processing metric report"

    .line 198
    .line 199
    invoke-static {v1, v2, v3, v0}, Lg0/a;->k(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :catch_2
    move-exception v0

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "IOException:"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    .line 230
    .line 231
    const-string v2, "Report Submission Failure"

    .line 232
    .line 233
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_3
    move-exception v0

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "Malformed Exception:"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->running:Z

    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    throw v1
.end method

.method private getCompleteURLForPixelsBasedOnReportURL(Lcom/amazon/device/ads/DTBMetricReport;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getHostname()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getHostname()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getHostname()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getBidId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getBidId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getBidId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->toEncodedString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v1, v2

    .line 69
    .line 70
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->cacheBusterQueryString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, v1, v5

    .line 75
    .line 76
    const-string p1, "%s/x/px/%s/%s%s"

    .line 77
    .line 78
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v1, v4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->toEncodedString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v1, v3

    .line 92
    .line 93
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->cacheBusterQueryString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, v1, v2

    .line 98
    .line 99
    const-string p1, "%s/x/px/p/PH/%s%s"

    .line 100
    .line 101
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    return-object p1
.end method

.method static getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->theProcessor:Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method private isMainThread()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DTBAdUtil;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private synthetic lambda$dispenseReport$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReportImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$submitExpiredReport$0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitExpiredReportImpl(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeFromQueue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method private submitExpiredReportImpl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 16
    .line 17
    sget-object v1, Lcom/amazon/device/ads/DTBMetricsProcessor;->REPORT_LOST_BID:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithBidIdAndType(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method submitErrorReport(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .line 1
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithTypeAndExtraProperties(Ljava/lang/String;Ljava/util/Map;)Lcom/amazon/device/ads/DTBMetricReport;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    return-void
.end method

.method submitErrorReport(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V
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

    .line 4
    invoke-static {p1, p2, p3}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithTypeAndExtraProperties(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)Lcom/amazon/device/ads/DTBMetricReport;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 6
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    return-void
.end method

.method submitExpiredReport(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/amazon/device/ads/o0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/o0;-><init>(Lcom/amazon/device/ads/DTBMetricsProcessor;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitExpiredReportImpl(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method submitLatencyReportBidId(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithBidTypeLatency(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)Lcom/amazon/device/ads/DTBMetricReport;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method submitSimpleReportBidId(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithBidIdAndType(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
