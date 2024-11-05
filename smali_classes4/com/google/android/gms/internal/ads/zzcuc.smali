.class public final Lcom/google/android/gms/internal/ads/zzcuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdaz;
.implements Lcom/google/android/gms/internal/ads/zzdaf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zze:Lcom/google/android/gms/internal/ads/zzehg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzehe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzehe;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzU:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zza:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzehb;->zzl(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "."

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzW:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zza()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzc()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehc;->zzc:Lcom/google/android/gms/internal/ads/zzehc;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/internal/ads/zzehd;

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    move-object v9, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzehc;

    .line 77
    .line 78
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzf:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehd;->zzc:Lcom/google/android/gms/internal/ads/zzehd;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Lcom/google/android/gms/internal/ads/zzehd;

    .line 86
    .line 87
    :goto_0
    move-object v9, v0

    .line 88
    move-object v10, v2

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzG()Landroid/webkit/WebView;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzam:Ljava/lang/String;

    .line 102
    .line 103
    const-string v6, ""

    .line 104
    .line 105
    const-string v7, "javascript"

    .line 106
    .line 107
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzehb;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehd;Lcom/google/android/gms/internal/ads/zzehc;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zze:Lcom/google/android/gms/internal/ads/zzehg;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehg;->zza()Lcom/google/android/gms/internal/ads/zzfoj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzfb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzG()Landroid/webkit/WebView;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzj(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 153
    .line 154
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzV()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroid/view/View;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzehb;->zzg(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v2, Landroid/view/View;

    .line 187
    .line 188
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzj(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zze:Lcom/google/android/gms/internal/ads/zzehg;

    .line 194
    .line 195
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzat(Lcom/google/android/gms/internal/ads/zzehg;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzehb;->zzk(Lcom/google/android/gms/internal/ads/zzfoj;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzf:Z

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 208
    .line 209
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 210
    .line 211
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "onSdkLoaded"

    .line 215
    .line 216
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :cond_5
    :goto_3
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit p0

    .line 225
    throw v0
.end method

.method private final zzb()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzd()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final declared-synchronized zzr()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzf:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zza()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzU:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zze:Lcom/google/android/gms/internal/ads/zzehg;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "onSdkImpression"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized zzs()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method
