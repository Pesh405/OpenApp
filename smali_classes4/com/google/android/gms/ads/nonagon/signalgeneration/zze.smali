.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvh;

.field private final zze:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvh;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method

.method private final zzh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;Landroid/util/Pair;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    new-array v1, v1, [Landroid/util/Pair;

    .line 33
    .line 34
    new-instance v2, Landroid/util/Pair;

    .line 35
    .line 36
    const-string v3, "se"

    .line 37
    .line 38
    const-string v4, "query_g"

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    new-instance v2, Landroid/util/Pair;

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "ad_format"

    .line 55
    .line 56
    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    new-instance v2, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v5, "rtype"

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v2, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    aput-object v2, v1, v5

    .line 76
    .line 77
    new-instance v2, Landroid/util/Pair;

    .line 78
    .line 79
    const-string v5, "scar"

    .line 80
    .line 81
    const-string v7, "true"

    .line 82
    .line 83
    invoke-direct {v2, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    aput-object v2, v1, v5

    .line 88
    .line 89
    new-instance v2, Landroid/util/Pair;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v7, v9

    .line 108
    const-string p2, "lat_ms"

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v2, p2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x4

    .line 118
    aput-object v2, v1, p2

    .line 119
    .line 120
    new-instance p2, Landroid/util/Pair;

    .line 121
    .line 122
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string v2, "sgpc_h"

    .line 127
    .line 128
    invoke-direct {p2, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p3, 0x5

    .line 132
    aput-object p2, v1, p3

    .line 133
    .line 134
    new-instance p2, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    :cond_1
    const-string p1, "sgpc_rs"

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aput-object p2, v1, v6

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    const-string p2, "sgpcr"

    .line 156
    .line 157
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd(Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final declared-synchronized zzj(ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "query_info_type"

    .line 8
    .line 9
    const-string v2, "requester_type_6"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "accept_3p_cookie"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/lit8 v3, p2, 0x1

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 46
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_2
    move-object v5, p2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzf()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 71
    .line 72
    move-object v1, p2

    .line 73
    move-object v2, p0

    .line 74
    move v3, p1

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdvh;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p1
.end method

.method public final declared-synchronized zzb()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzh(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzh(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method final synthetic zzc(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzj(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final synthetic zzd(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzj(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zze()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzi(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;Landroid/util/Pair;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method final declared-synchronized zzf(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzg;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zze()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjS:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcci;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    .line 87
    .line 88
    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;ZZ)V

    .line 89
    .line 90
    .line 91
    int-to-long v6, v0

    .line 92
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-interface {v4, v5, v6, v7, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/util/Pair;

    .line 133
    .line 134
    invoke-direct {p0, p2, v0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzi(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_3
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final declared-synchronized zzg(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;Ljava/lang/Object;Landroid/util/Pair;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method
