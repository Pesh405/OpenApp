.class public final Lcom/google/android/gms/internal/ads/zzbmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbud;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzefz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcqd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzcqd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzh:Lcom/google/android/gms/internal/ads/zzgge;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzd:Lcom/google/android/gms/internal/ads/zzbud;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzf:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 27
    .line 28
    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/net/Uri;
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzfhs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxd;->zze(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfhs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxd;->zze(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzaxd;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_2
    :goto_0
    return-object p2
.end method

.method static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Error adding click uptime parameter to url: "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbmb;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbmb;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "custom_close"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbmb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object v10, v7

    .line 10
    check-cast v10, Lcom/google/android/gms/internal/ads/zzchd;

    .line 11
    .line 12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzD()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzR()Lcom/google/android/gms/internal/ads/zzfgw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 30
    .line 31
    move v12, v0

    .line 32
    move-object v13, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v13, v3

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "sc"

    .line 56
    .line 57
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "0"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v6, 0x1

    .line 80
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzmH:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v3, "true"

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "ig_cl"

    .line 101
    .line 102
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v14, 0x0

    .line 123
    :goto_2
    const-string v0, "expand"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzaF()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzbmb;->zzk(Z)V

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcin;

    .line 148
    .line 149
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzf(Ljava/util/Map;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzb(Ljava/util/Map;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcin;->zzaL(ZIZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const-string v0, "webapp"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzbmb;->zzk(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-string v0, "is_allowed_for_lock_screen"

    .line 191
    .line 192
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "1"

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/16 v19, 0x0

    .line 208
    .line 209
    :goto_3
    if-eqz p1, :cond_6

    .line 210
    .line 211
    move-object v14, v7

    .line 212
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcin;

    .line 213
    .line 214
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzf(Ljava/util/Map;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzb(Ljava/util/Map;)I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    move-object/from16 v17, p1

    .line 223
    .line 224
    move/from16 v18, v6

    .line 225
    .line 226
    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzcin;->zzaN(ZILjava/lang/String;ZZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    move-object v14, v7

    .line 231
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcin;

    .line 232
    .line 233
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzf(Ljava/util/Map;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzb(Ljava/util/Map;)I

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    const-string v0, "html"

    .line 242
    .line 243
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    check-cast v17, Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "baseurl"

    .line 252
    .line 253
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    check-cast v18, Ljava/lang/String;

    .line 260
    .line 261
    move/from16 v19, v6

    .line 262
    .line 263
    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzcin;->zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 298
    .line 299
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    const-string v0, "User opt out chrome custom tab."

    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    const/4 v11, 0x1

    .line 322
    :goto_4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzg(Landroid/content/Context;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v11, :cond_d

    .line 331
    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbmb;->zzm(I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_a
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbmb;->zzk(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    const-string v0, "Cannot open browser with null or empty url"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x7

    .line 355
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbmb;->zzm(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzI()Lcom/google/android/gms/internal/ads/zzaxd;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzS()Lcom/google/android/gms/internal/ads/zzfhs;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzbmb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmb;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v12, :cond_c

    .line 392
    .line 393
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 394
    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v8, v7, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzbmb;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbly;

    .line 414
    .line 415
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzbmb;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 419
    .line 420
    move-object v1, v7

    .line 421
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcin;

    .line 422
    .line 423
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 444
    .line 445
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    const/16 v25, 0x1

    .line 454
    .line 455
    move-object v15, v2

    .line 456
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v2, v6, v14}, Lcom/google/android/gms/internal/ads/zzcin;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_d
    :goto_5
    const-string v0, "use_first_package"

    .line 464
    .line 465
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v0, "use_running_process"

    .line 469
    .line 470
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    move-object/from16 v3, p3

    .line 478
    .line 479
    move v4, v12

    .line 480
    move-object v5, v13

    .line 481
    move v7, v14

    .line 482
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbmb;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_e
    const-string v0, "app"

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    const-string v0, "system_browser"

    .line 495
    .line 496
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_f

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_f
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, p2

    .line 512
    .line 513
    move-object/from16 v3, p3

    .line 514
    .line 515
    move v4, v12

    .line 516
    move-object v5, v13

    .line 517
    move v7, v14

    .line 518
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbmb;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_10
    :goto_6
    const-string v0, "open_app"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const-string v15, "p"

    .line 529
    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzio:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 533
    .line 534
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1d

    .line 549
    .line 550
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbmb;->zzk(Z)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    if-nez v0, :cond_11

    .line 560
    .line 561
    const-string v0, "Package name missing from open app action."

    .line 562
    .line 563
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_11
    if-eqz v12, :cond_12

    .line 568
    .line 569
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 570
    .line 571
    if-eqz v1, :cond_12

    .line 572
    .line 573
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v8, v7, v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzbmb;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_1d

    .line 582
    .line 583
    :cond_12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-nez v1, :cond_13

    .line 592
    .line 593
    const-string v0, "Cannot get package manager from open app action."

    .line 594
    .line 595
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1d

    .line 604
    .line 605
    move-object v1, v7

    .line 606
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcin;

    .line 607
    .line 608
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 609
    .line 610
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 611
    .line 612
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1, v2, v6, v14}, Lcom/google/android/gms/internal/ads/zzcin;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_14
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbmb;->zzk(Z)V

    .line 620
    .line 621
    .line 622
    const-string v0, "intent_url"

    .line 623
    .line 624
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object v3, v0

    .line 629
    check-cast v3, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/4 v4, 0x0

    .line 636
    if-nez v0, :cond_15

    .line 637
    .line 638
    :try_start_0
    invoke-static {v3, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    goto :goto_7

    .line 643
    :catch_0
    move-exception v0

    .line 644
    move-object v5, v0

    .line 645
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v3, "Error parsing the url: "

    .line 650
    .line 651
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :cond_15
    :goto_7
    move-object v0, v4

    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v3, :cond_17

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 672
    .line 673
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_17

    .line 678
    .line 679
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v16

    .line 683
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzI()Lcom/google/android/gms/internal/ads/zzaxd;

    .line 684
    .line 685
    .line 686
    move-result-object v17

    .line 687
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v19

    .line 691
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 692
    .line 693
    .line 694
    move-result-object v20

    .line 695
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzS()Lcom/google/android/gms/internal/ads/zzfhs;

    .line 696
    .line 697
    .line 698
    move-result-object v21

    .line 699
    move-object/from16 v18, v3

    .line 700
    .line 701
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbmb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/net/Uri;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_16

    .line 718
    .line 719
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzip:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 720
    .line 721
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_16

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    :cond_17
    :goto_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zziG:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 749
    .line 750
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    const-string v5, "event_id"

    .line 765
    .line 766
    if-eqz v3, :cond_18

    .line 767
    .line 768
    const-string v3, "intent_async"

    .line 769
    .line 770
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_18

    .line 775
    .line 776
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_18

    .line 781
    .line 782
    const/16 v16, 0x1

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_18
    const/16 v16, 0x0

    .line 786
    .line 787
    :goto_9
    new-instance v4, Ljava/util/HashMap;

    .line 788
    .line 789
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 790
    .line 791
    .line 792
    if-eqz v16, :cond_19

    .line 793
    .line 794
    new-instance v3, Lcom/google/android/gms/internal/ads/zzblz;

    .line 795
    .line 796
    move-object v1, v3

    .line 797
    move-object/from16 v2, p0

    .line 798
    .line 799
    move-object v11, v3

    .line 800
    move v3, v6

    .line 801
    move-object v6, v4

    .line 802
    move-object/from16 v4, p2

    .line 803
    .line 804
    move-object/from16 v18, v15

    .line 805
    .line 806
    move-object v15, v5

    .line 807
    move-object v5, v6

    .line 808
    move/from16 v19, v14

    .line 809
    .line 810
    move-object v14, v6

    .line 811
    move-object/from16 v6, p3

    .line 812
    .line 813
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(Lcom/google/android/gms/internal/ads/zzbmb;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    .line 814
    .line 815
    .line 816
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    goto :goto_a

    .line 820
    :cond_19
    move/from16 v19, v14

    .line 821
    .line 822
    move-object/from16 v18, v15

    .line 823
    .line 824
    move-object v14, v4

    .line 825
    move-object v15, v5

    .line 826
    move v11, v6

    .line 827
    :goto_a
    const-string v1, "openIntentAsync"

    .line 828
    .line 829
    if-eqz v0, :cond_1b

    .line 830
    .line 831
    if-eqz v12, :cond_1a

    .line 832
    .line 833
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 834
    .line 835
    if-eqz v2, :cond_1a

    .line 836
    .line 837
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-direct {v8, v7, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzbmb;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_1a

    .line 854
    .line 855
    if-eqz v16, :cond_1d

    .line 856
    .line 857
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/String;

    .line 862
    .line 863
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-object v0, v7

    .line 869
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbok;

    .line 870
    .line 871
    invoke-interface {v0, v1, v14}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_1a
    move-object v1, v7

    .line 876
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcin;

    .line 877
    .line 878
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 879
    .line 880
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 881
    .line 882
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 883
    .line 884
    .line 885
    move/from16 v3, v19

    .line 886
    .line 887
    invoke-interface {v1, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzcin;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_1b
    move/from16 v3, v19

    .line 892
    .line 893
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_1c

    .line 898
    .line 899
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 900
    .line 901
    .line 902
    move-result-object v21

    .line 903
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v19

    .line 907
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzI()Lcom/google/android/gms/internal/ads/zzaxd;

    .line 908
    .line 909
    .line 910
    move-result-object v20

    .line 911
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v22

    .line 915
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 916
    .line 917
    .line 918
    move-result-object v23

    .line 919
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzS()Lcom/google/android/gms/internal/ads/zzfhs;

    .line 920
    .line 921
    .line 922
    move-result-object v24

    .line 923
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzbmb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/net/Uri;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmb;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    goto :goto_b

    .line 936
    :cond_1c
    move-object/from16 v0, p1

    .line 937
    .line 938
    :goto_b
    if-eqz v12, :cond_1e

    .line 939
    .line 940
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 941
    .line 942
    if-eqz v2, :cond_1e

    .line 943
    .line 944
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-direct {v8, v7, v2, v0, v13}, Lcom/google/android/gms/internal/ads/zzbmb;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_1e

    .line 953
    .line 954
    if-eqz v16, :cond_1d

    .line 955
    .line 956
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ljava/lang/String;

    .line 961
    .line 962
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-object v0, v7

    .line 968
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbok;

    .line 969
    .line 970
    invoke-interface {v0, v1, v14}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 971
    .line 972
    .line 973
    :cond_1d
    :goto_c
    return-void

    .line 974
    :cond_1e
    move-object v1, v7

    .line 975
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcin;

    .line 976
    .line 977
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 978
    .line 979
    const-string v4, "i"

    .line 980
    .line 981
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    move-object/from16 v20, v4

    .line 986
    .line 987
    check-cast v20, Ljava/lang/String;

    .line 988
    .line 989
    const-string v4, "m"

    .line 990
    .line 991
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    move-object/from16 v22, v4

    .line 996
    .line 997
    check-cast v22, Ljava/lang/String;

    .line 998
    .line 999
    move-object/from16 v4, v18

    .line 1000
    .line 1001
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    move-object/from16 v23, v4

    .line 1006
    .line 1007
    check-cast v23, Ljava/lang/String;

    .line 1008
    .line 1009
    const-string v4, "c"

    .line 1010
    .line 1011
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    move-object/from16 v24, v4

    .line 1016
    .line 1017
    check-cast v24, Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v4, "f"

    .line 1020
    .line 1021
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    move-object/from16 v25, v4

    .line 1026
    .line 1027
    check-cast v25, Ljava/lang/String;

    .line 1028
    .line 1029
    const-string v4, "e"

    .line 1030
    .line 1031
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    move-object/from16 v26, v4

    .line 1036
    .line 1037
    check-cast v26, Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 1040
    .line 1041
    move-object/from16 v19, v2

    .line 1042
    .line 1043
    move-object/from16 v21, v0

    .line 1044
    .line 1045
    move-object/from16 v27, v4

    .line 1046
    .line 1047
    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v1, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzcin;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 1051
    .line 1052
    .line 1053
    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzefz;->zzc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 11
    .line 12
    const-string v0, "dialog_not_shown_reason"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzgbf;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbf;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v5, "dialog_not_shown"

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzegk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzefz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzk(Z)V

    .line 9
    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchd;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzI()Lcom/google/android/gms/internal/ads/zzaxd;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzS()Lcom/google/android/gms/internal/ads/zzfhs;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const-string v5, "activity"

    .line 31
    .line 32
    invoke-virtual {v11, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Landroid/app/ActivityManager;

    .line 38
    .line 39
    const-string v5, "u"

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    :goto_0
    move-object/from16 v2, v16

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v5, v11

    .line 65
    move-object v6, v12

    .line 66
    move-object v8, v13

    .line 67
    move-object v10, v14

    .line 68
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbmb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbmb;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "use_first_package"

    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    const-string v6, "use_running_process"

    .line 89
    .line 90
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    const-string v6, "use_custom_tabs"

    .line 101
    .line 102
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v10, 0x0

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzez:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v3, 0x0

    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v6, "http"

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-string v7, "https"

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    :cond_3
    :goto_2
    move-object/from16 v2, v16

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    goto :goto_2

    .line 187
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbma;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbma;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    move-object v5, v8

    .line 215
    move-object v6, v9

    .line 216
    move-object v7, v11

    .line 217
    move-object v3, v8

    .line 218
    move-object v8, v12

    .line 219
    move-object/from16 p2, v9

    .line 220
    .line 221
    move-object v9, v13

    .line 222
    const/4 v0, 0x0

    .line 223
    move-object v10, v14

    .line 224
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbma;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/pm/ResolveInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    move-object v5, v3

    .line 231
    move-object v7, v11

    .line 232
    move-object v8, v12

    .line 233
    move-object v9, v13

    .line 234
    move-object v10, v14

    .line 235
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbma;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbma;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/pm/ResolveInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    move-object v5, v3

    .line 250
    move-object v7, v11

    .line 251
    move-object v8, v12

    .line 252
    move-object v9, v13

    .line 253
    move-object v10, v14

    .line 254
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbma;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbma;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/pm/ResolveInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v5, :cond_d

    .line 263
    .line 264
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_8
    if-eqz v18, :cond_b

    .line 273
    .line 274
    if-eqz v15, :cond_b

    .line 275
    .line 276
    invoke-virtual {v15}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v10, 0x0

    .line 287
    :goto_4
    if-ge v10, v5, :cond_b

    .line 288
    .line 289
    move-object/from16 v6, p2

    .line 290
    .line 291
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    add-int/lit8 v15, v10, 0x1

    .line 306
    .line 307
    if-eqz v9, :cond_a

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 314
    .line 315
    iget-object v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v15, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 318
    .line 319
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_9

    .line 326
    .line 327
    move-object v5, v3

    .line 328
    move-object v6, v7

    .line 329
    move-object v7, v11

    .line 330
    move-object v8, v12

    .line 331
    move-object v9, v13

    .line 332
    move-object v10, v14

    .line 333
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbma;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_a
    move-object/from16 p2, v6

    .line 340
    .line 341
    move v10, v15

    .line 342
    goto :goto_4

    .line 343
    :cond_b
    move-object/from16 v6, p2

    .line 344
    .line 345
    if-eqz v17, :cond_c

    .line 346
    .line 347
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v6, v0

    .line 352
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 353
    .line 354
    move-object v5, v3

    .line 355
    move-object v7, v11

    .line 356
    move-object v8, v12

    .line 357
    move-object v9, v13

    .line 358
    move-object v10, v14

    .line 359
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbma;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_c
    :goto_5
    move-object v2, v3

    .line 366
    :cond_d
    :goto_6
    if-eqz p3, :cond_f

    .line 367
    .line 368
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v4, p1

    .line 387
    .line 388
    move-object/from16 v5, p4

    .line 389
    .line 390
    invoke-direct {v1, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzbmb;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    return-void

    .line 398
    :cond_f
    move-object/from16 v4, p1

    .line 399
    .line 400
    :goto_7
    :try_start_0
    move-object v0, v4

    .line 401
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcin;

    .line 402
    .line 403
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 404
    .line 405
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 406
    .line 407
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 408
    .line 409
    .line 410
    move/from16 v2, p5

    .line 411
    .line 412
    move/from16 v4, p6

    .line 413
    .line 414
    invoke-interface {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzcin;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzd:Lcom/google/android/gms/internal/ads/zzbud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbud;->zza(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 6
    .line 7
    new-instance v5, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "offline_open"

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    move-object v3, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzefz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzA(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzefz;->zzh(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "offline_notification_channel"

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p2, v3}, Lcom/google/android/gms/ads/internal/util/zzab;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchd;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcix;->zzi()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    :goto_0
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v7, 0x21

    .line 108
    .line 109
    if-ge v2, v7, :cond_4

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zziz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zziy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_1
    if-eqz v2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    const-string p1, "notifications_disabled"

    .line 148
    .line 149
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 154
    .line 155
    const-string p1, "notification_channel_disabled"

    .line 156
    .line 157
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :cond_7
    if-nez v0, :cond_8

    .line 162
    .line 163
    const-string p1, "work_manager_unavailable"

    .line 164
    .line 165
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_8
    if-eqz v5, :cond_9

    .line 170
    .line 171
    const-string p1, "ad_no_activity"

    .line 172
    .line 173
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    const-string p1, "notification_flow_disabled"

    .line 196
    .line 197
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :cond_a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegm;->zze()Lcom/google/android/gms/internal/ads/zzegl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzegl;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzegl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzegl;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegl;->zze()Lcom/google/android/gms/internal/ads/zzegm;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzegm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :cond_b
    move-object p2, p1

    .line 256
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcin;

    .line 257
    .line 258
    const/16 v0, 0xe

    .line 259
    .line 260
    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzaK(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 264
    .line 265
    .line 266
    return v6
.end method

.method private final zzm(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    const-string v2, "cct_action"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p1, "WRONG_EXP_SETUP"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string p1, "UNKNOWN"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string p1, "EMPTY_URL"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string p1, "CCT_READY_TO_OPEN"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string p1, "CONTEXT_NULL"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 42
    .line 43
    :goto_0
    const-string v1, "cct_open_status"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzchd;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzD()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzD()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzax:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string p1, "Action missing from an open GMSG."

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzka:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzf:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqd;->zzj(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzf:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcqd;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzblx;

    .line 117
    .line 118
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Lcom/google/android/gms/internal/ads/zzbmb;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzh:Lcom/google/android/gms/internal/ads/zzgge;

    .line 122
    .line 123
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
