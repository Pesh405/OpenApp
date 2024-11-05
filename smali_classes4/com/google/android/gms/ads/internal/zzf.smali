.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 7
    .line 8
    return-void
.end method

.method static final synthetic zzd(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfmc;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "isSuccessful"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "appSettingsJson"

    .line 11
    .line 12
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    const-string p0, "cld_s"

    .line 43
    .line 44
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfmc;->zzn()Lcom/google/android/gms/internal/ads/zzfmg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb(Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method static final synthetic zze(Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-string p1, "cld_r"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzmD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V
    .locals 11
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzdvc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V
    .locals 13
    .param p4    # Lcom/google/android/gms/internal/ads/zzcbs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzdvc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v5, p10

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-wide v8, v1, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 19
    .line 20
    sub-long/2addr v6, v8

    .line 21
    const-wide/16 v8, 0x1388

    .line 22
    .line 23
    cmp-long v10, v6, v8

    .line 24
    .line 25
    if-gez v10, :cond_0

    .line 26
    .line 27
    const-string v0, "Not retrying to fetch app settings"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, v1, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcbs;->zzc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcbs;->zza()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sub-long/2addr v8, v6

    .line 69
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbep;->zzed:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v10, v8, v6

    .line 86
    .line 87
    if-gtz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcbs;->zzi()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "Context not provided to fetch application settings"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v0, "App settings could not be fetched. Required parameters missing"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    move-object v6, v0

    .line 130
    :cond_6
    iput-object v6, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfmu;->zze:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 133
    .line 134
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbpy;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v7, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbpy;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmq;)Lcom/google/android/gms/internal/ads/zzbqh;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v8, "google.afma.config.fetchAppSettings"

    .line 152
    .line 153
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 154
    .line 155
    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/zzbqh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;)Lcom/google/android/gms/internal/ads/zzbpx;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_7

    .line 170
    .line 171
    const-string v10, "app_id"

    .line 172
    .line 173
    move-object/from16 v11, p5

    .line 174
    .line 175
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_8

    .line 184
    .line 185
    const-string v10, "ad_unit_id"

    .line 186
    .line 187
    move-object/from16 v11, p6

    .line 188
    .line 189
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_2
    const-string v10, "is_init"

    .line 193
    .line 194
    move/from16 v11, p3

    .line 195
    .line 196
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v10, "pn"

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v10, "experiment_ids"

    .line 209
    .line 210
    const-string v11, ","

    .line 211
    .line 212
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbeh;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbeh;->zza()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v10, "js"

    .line 230
    .line 231
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    .line 235
    .line 236
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    const-string v2, "version"

    .line 257
    .line 258
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 259
    .line 260
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catch_0
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_3
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzbpx;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Lcom/google/android/gms/ads/internal/zzd;

    .line 274
    .line 275
    move-object p1, v2

    .line 276
    move-object p2, p0

    .line 277
    move-object/from16 p3, p10

    .line 278
    .line 279
    move-object/from16 p4, p9

    .line 280
    .line 281
    move-object/from16 p5, p8

    .line 282
    .line 283
    move-object/from16 p6, v6

    .line 284
    .line 285
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 289
    .line 290
    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-interface {v0, v3, v7}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    if-eqz v5, :cond_b

    .line 300
    .line 301
    new-instance v3, Lcom/google/android/gms/ads/internal/zze;

    .line 302
    .line 303
    move-object/from16 v9, p9

    .line 304
    .line 305
    invoke-direct {v3, p0, v9, v5}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v3, v7}, Lcom/google/common/util/concurrent/j;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 312
    .line 313
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 327
    const-string v3, "ConfigLoader.maybeFetchNewAppSettings"

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    :try_start_3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzccl;->zzb(Lcom/google/common/util/concurrent/j;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Lcom/google/common/util/concurrent/j;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catch_1
    move-exception v0

    .line 340
    const-string v2, "Error requesting application settings"

    .line 341
    .line 342
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 349
    .line 350
    .line 351
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfmc;->zzn()Lcom/google/android/gms/internal/ads/zzfmg;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb(Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzfmq;)V
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcbs;->zzb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v5, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p4

    .line 18
    move-object v6, p3

    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
