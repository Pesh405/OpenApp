.class final enum Lcom/amazon/device/ads/DtbMetric;
.super Ljava/lang/Enum;
.source "DtbMetric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DtbMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DtbMetric;

.field public static final enum AAX_BID_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum AAX_NETWORK_FAILURE:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum ADSERVER_ADLOAD_FAILURE:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum BANNER_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum BANNER_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum INTERSTITIAL_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum INTERSTITIAL_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/DtbMetric;


# instance fields
.field private final aaxName3g:Ljava/lang/String;

.field private final aaxNameWifi:Ljava/lang/String;

.field private final metricType:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v6, Lcom/amazon/device/ads/DtbMetric;

    .line 2
    .line 3
    const-string v1, "AAX_BID_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "dabtw"

    .line 7
    .line 8
    const-string v4, "dabt3"

    .line 9
    .line 10
    sget-object v13, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->TIMER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v5, v13

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/amazon/device/ads/DtbMetric;->AAX_BID_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 18
    .line 19
    new-instance v0, Lcom/amazon/device/ads/DtbMetric;

    .line 20
    .line 21
    const-string v8, "AAX_PUNTED"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v10, "dapw"

    .line 25
    .line 26
    const-string v11, "dap3"

    .line 27
    .line 28
    sget-object v1, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->COUNTER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    move-object v12, v1

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

    .line 36
    .line 37
    new-instance v2, Lcom/amazon/device/ads/DtbMetric;

    .line 38
    .line 39
    const-string v15, "AAX_NETWORK_FAILURE"

    .line 40
    .line 41
    const/16 v16, 0x2

    .line 42
    .line 43
    const-string v17, "danfw"

    .line 44
    .line 45
    const-string v18, "danf3"

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    move-object/from16 v19, v1

    .line 49
    .line 50
    invoke-direct/range {v14 .. v19}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/amazon/device/ads/DtbMetric;->AAX_NETWORK_FAILURE:Lcom/amazon/device/ads/DtbMetric;

    .line 54
    .line 55
    new-instance v3, Lcom/amazon/device/ads/DtbMetric;

    .line 56
    .line 57
    const-string v8, "BANNER_ADSERVER_TIME"

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    const-string v10, "dbastw"

    .line 61
    .line 62
    const-string v11, "dbast3"

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    move-object v12, v13

    .line 66
    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lcom/amazon/device/ads/DtbMetric;->BANNER_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 70
    .line 71
    new-instance v4, Lcom/amazon/device/ads/DtbMetric;

    .line 72
    .line 73
    const-string v8, "INTERSTITIAL_ADSERVER_TIME"

    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    const-string v10, "diastw"

    .line 77
    .line 78
    const-string v11, "diast3"

    .line 79
    .line 80
    move-object v7, v4

    .line 81
    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 82
    .line 83
    .line 84
    sput-object v4, Lcom/amazon/device/ads/DtbMetric;->INTERSTITIAL_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 85
    .line 86
    new-instance v5, Lcom/amazon/device/ads/DtbMetric;

    .line 87
    .line 88
    const-string v15, "ADSERVER_ADLOAD_FAILURE"

    .line 89
    .line 90
    const/16 v16, 0x5

    .line 91
    .line 92
    const-string v17, "dasfw"

    .line 93
    .line 94
    const-string v18, "dasf3"

    .line 95
    .line 96
    move-object v14, v5

    .line 97
    invoke-direct/range {v14 .. v19}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 98
    .line 99
    .line 100
    sput-object v5, Lcom/amazon/device/ads/DtbMetric;->ADSERVER_ADLOAD_FAILURE:Lcom/amazon/device/ads/DtbMetric;

    .line 101
    .line 102
    new-instance v20, Lcom/amazon/device/ads/DtbMetric;

    .line 103
    .line 104
    const-string v8, "BANNER_TOTAL_LOAD_TIME"

    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    const-string v10, "dbtltw"

    .line 108
    .line 109
    const-string v11, "dbtlt3"

    .line 110
    .line 111
    move-object/from16 v7, v20

    .line 112
    .line 113
    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 114
    .line 115
    .line 116
    sput-object v20, Lcom/amazon/device/ads/DtbMetric;->BANNER_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 117
    .line 118
    new-instance v21, Lcom/amazon/device/ads/DtbMetric;

    .line 119
    .line 120
    const-string v8, "INTERSTITIAL_TOTAL_LOAD_TIME"

    .line 121
    .line 122
    const/4 v9, 0x7

    .line 123
    const-string v10, "ditltw"

    .line 124
    .line 125
    const-string v11, "ditlt3"

    .line 126
    .line 127
    move-object/from16 v7, v21

    .line 128
    .line 129
    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 130
    .line 131
    .line 132
    sput-object v21, Lcom/amazon/device/ads/DtbMetric;->INTERSTITIAL_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 133
    .line 134
    new-instance v22, Lcom/amazon/device/ads/DtbMetric;

    .line 135
    .line 136
    const-string v8, "CONFIG_DOWNLOAD_LATENCY"

    .line 137
    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    const-string v10, "acl"

    .line 141
    .line 142
    const-string v11, "acl"

    .line 143
    .line 144
    move-object/from16 v7, v22

    .line 145
    .line 146
    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 147
    .line 148
    .line 149
    sput-object v22, Lcom/amazon/device/ads/DtbMetric;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

    .line 150
    .line 151
    new-instance v23, Lcom/amazon/device/ads/DtbMetric;

    .line 152
    .line 153
    const-string v8, "SIS_LATENCY_UPDATE_DEVICE_INFO"

    .line 154
    .line 155
    const/16 v9, 0x9

    .line 156
    .line 157
    const-string v10, "sul"

    .line 158
    .line 159
    const-string v11, "sul"

    .line 160
    .line 161
    move-object/from16 v7, v23

    .line 162
    .line 163
    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 164
    .line 165
    .line 166
    sput-object v23, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/DtbMetric;

    .line 167
    .line 168
    new-instance v24, Lcom/amazon/device/ads/DtbMetric;

    .line 169
    .line 170
    const-string v15, "SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED"

    .line 171
    .line 172
    const/16 v16, 0xa

    .line 173
    .line 174
    const-string v17, "sid"

    .line 175
    .line 176
    const-string v18, "sid"

    .line 177
    .line 178
    move-object/from16 v14, v24

    .line 179
    .line 180
    invoke-direct/range {v14 .. v19}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 181
    .line 182
    .line 183
    sput-object v24, Lcom/amazon/device/ads/DtbMetric;->SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/DtbMetric;

    .line 184
    .line 185
    new-instance v1, Lcom/amazon/device/ads/DtbMetric;

    .line 186
    .line 187
    const-string v8, "SIS_LATENCY_REGISTER_EVENT"

    .line 188
    .line 189
    const/16 v9, 0xb

    .line 190
    .line 191
    const-string v10, "srel"

    .line 192
    .line 193
    const-string v11, "srel"

    .line 194
    .line 195
    move-object v7, v1

    .line 196
    invoke-direct/range {v7 .. v12}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/DtbMetric;

    .line 200
    .line 201
    const/16 v7, 0xc

    .line 202
    .line 203
    new-array v7, v7, [Lcom/amazon/device/ads/DtbMetric;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    aput-object v6, v7, v8

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    aput-object v0, v7, v6

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    aput-object v2, v7, v0

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    aput-object v3, v7, v0

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    aput-object v4, v7, v0

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    aput-object v5, v7, v0

    .line 222
    .line 223
    const/4 v0, 0x6

    .line 224
    aput-object v20, v7, v0

    .line 225
    .line 226
    const/4 v0, 0x7

    .line 227
    aput-object v21, v7, v0

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    aput-object v22, v7, v0

    .line 232
    .line 233
    const/16 v0, 0x9

    .line 234
    .line 235
    aput-object v23, v7, v0

    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    aput-object v24, v7, v0

    .line 240
    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    aput-object v1, v7, v0

    .line 244
    .line 245
    sput-object v7, Lcom/amazon/device/ads/DtbMetric;->$VALUES:[Lcom/amazon/device/ads/DtbMetric;

    .line 246
    .line 247
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DtbMetric$DtbMetricType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/device/ads/DtbMetric;->aaxNameWifi:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amazon/device/ads/DtbMetric;->aaxName3g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/amazon/device/ads/DtbMetric;->metricType:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DtbMetric;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/DtbMetric;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/ads/DtbMetric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DtbMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->$VALUES:[Lcom/amazon/device/ads/DtbMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/ads/DtbMetric;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/ads/DtbMetric;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAAXName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DtbNetworkState;->INSTANCE:Lcom/amazon/device/ads/DtbNetworkState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbNetworkState;->isWifiConnection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetric;->aaxNameWifi:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetric;->aaxName3g:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getMetricType()Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetric;->metricType:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbMetric;->getAAXName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbMetric;->getMetricType()Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
