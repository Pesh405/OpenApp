.class synthetic Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;
.super Ljava/lang/Object;
.source "ChartboostMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

.field static final synthetic $SwitchMap$com$chartboost$sdk$events$ClickError$Code:[I

.field static final synthetic $SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/events/ClickError$Code;->values()[Lcom/chartboost/sdk/events/ClickError$Code;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ClickError$Code:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/events/ClickError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ClickError$Code;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ClickError$Code:[I

    .line 21
    .line 22
    sget-object v3, Lcom/chartboost/sdk/events/ClickError$Code;->URI_INVALID:Lcom/chartboost/sdk/events/ClickError$Code;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ClickError$Code:[I

    .line 32
    .line 33
    sget-object v4, Lcom/chartboost/sdk/events/ClickError$Code;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/events/ClickError$Code;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Lcom/chartboost/sdk/events/ShowError$Code;->values()[Lcom/chartboost/sdk/events/ShowError$Code;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    .line 59
    .line 60
    sget-object v4, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    .line 69
    .line 70
    sget-object v4, Lcom/chartboost/sdk/events/ShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    const/4 v3, 0x4

    .line 79
    :try_start_6
    sget-object v4, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    .line 80
    .line 81
    sget-object v5, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    const/4 v4, 0x5

    .line 90
    :try_start_7
    sget-object v5, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    .line 91
    .line 92
    sget-object v6, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aput v4, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    const/4 v5, 0x6

    .line 101
    :try_start_8
    sget-object v6, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    .line 102
    .line 103
    sget-object v7, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aput v5, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    const/4 v6, 0x7

    .line 112
    :try_start_9
    sget-object v7, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    .line 113
    .line 114
    sget-object v8, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    aput v6, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    const/16 v7, 0x8

    .line 123
    .line 124
    :try_start_a
    sget-object v8, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    .line 125
    .line 126
    sget-object v9, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    aput v7, v8, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    .line 134
    :catch_a
    invoke-static {}, Lcom/chartboost/sdk/events/CacheError$Code;->values()[Lcom/chartboost/sdk/events/CacheError$Code;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    array-length v8, v8

    .line 139
    new-array v8, v8, [I

    .line 140
    .line 141
    sput-object v8, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    .line 142
    .line 143
    :try_start_b
    sget-object v9, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    aput v1, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 150
    .line 151
    :catch_b
    :try_start_c
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    .line 152
    .line 153
    sget-object v8, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    aput v0, v1, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 160
    .line 161
    :catch_c
    :try_start_d
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    .line 162
    .line 163
    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 170
    .line 171
    :catch_d
    :try_start_e
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    .line 172
    .line 173
    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    .line 182
    .line 183
    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 190
    .line 191
    :catch_f
    :try_start_10
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    .line 192
    .line 193
    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 200
    .line 201
    :catch_10
    :try_start_11
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    .line 202
    .line 203
    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aput v6, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 210
    .line 211
    :catch_11
    :try_start_12
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    .line 212
    .line 213
    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aput v7, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 220
    .line 221
    :catch_12
    :try_start_13
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    .line 222
    .line 223
    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v2, 0x9

    .line 230
    .line 231
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 232
    .line 233
    :catch_13
    return-void
.end method
