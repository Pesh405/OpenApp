.class public final Lcom/google/android/gms/internal/ads/zzben;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field volatile zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzf:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lorg/json/JSONObject;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzi:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Z

    .line 43
    .line 44
    return-void
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbek;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbek;-><init>(Landroid/content/SharedPreferences;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza(Lcom/google/android/gms/internal/ads/zzfyw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zzg(Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Flags.initialize() was not called!"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzb:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzf:Landroid/os/Bundle;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzm()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzn()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzh:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbel;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbel;-><init>(Lcom/google/android/gms/internal/ads/zzben;Lcom/google/android/gms/internal/ads/zzbeg;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza(Lcom/google/android/gms/internal/ads/zzfyw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzm()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    monitor-exit v0

    .line 122
    return-object p1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzm()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "com.google.android.gms"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzi:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    :catch_0
    const/4 p1, 0x0

    .line 67
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    :cond_4
    move-object v1, v3

    .line 84
    :cond_5
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbei;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v3, 0x0

    .line 95
    :goto_0
    if-eqz v3, :cond_7

    .line 96
    .line 97
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbem;

    .line 98
    .line 99
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Lcom/google/android/gms/internal/ads/zzben;Landroid/content/SharedPreferences;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbhb;->zzc(Lcom/google/android/gms/internal/ads/zzbgz;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzben;->zzi:Z

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    cmp-long v8, v6, v4

    .line 124
    .line 125
    if-lez v8, :cond_8

    .line 126
    .line 127
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v6, v6

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    cmp-long v3, v6, v8

    .line 145
    .line 146
    if-ltz v3, :cond_8

    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Z

    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 157
    .line 158
    .line 159
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    return-void

    .line 161
    :cond_8
    :try_start_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzben;->zzi:Z

    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzf:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    cmp-long v8, v6, v4

    .line 178
    .line 179
    if-lez v8, :cond_9

    .line 180
    .line 181
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbdz;->zzb(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-long v4, v4

    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    cmp-long v3, v4, v6

    .line 199
    .line 200
    if-ltz v3, :cond_9

    .line 201
    .line 202
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Z

    .line 203
    .line 204
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    :try_start_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 211
    .line 212
    .line 213
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    return-void

    .line 215
    :cond_9
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;

    .line 216
    .line 217
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->zzh:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->zzi:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    const-string v4, "admob"

    .line 247
    .line 248
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbej;

    .line 255
    .line 256
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbej;-><init>(Landroid/content/SharedPreferences;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzber;->zza(Lcom/google/android/gms/internal/ads/zzfyw;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    .line 265
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v3, "local_flags_enabled"

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    :goto_1
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzg:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catch_1
    nop

    .line 282
    :cond_b
    :goto_2
    if-nez v1, :cond_c

    .line 283
    .line 284
    :try_start_9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 285
    .line 286
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 289
    .line 290
    .line 291
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 292
    return-void

    .line 293
    :cond_c
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbei;

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 301
    .line 302
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_d

    .line 315
    .line 316
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->zze:Landroid/content/SharedPreferences;

    .line 324
    .line 325
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzben;->zzg(Landroid/content/SharedPreferences;)V

    .line 326
    .line 327
    .line 328
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->zzd:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 329
    .line 330
    :try_start_b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 331
    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 335
    .line 336
    .line 337
    monitor-exit v0

    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception v1

    .line 340
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zza:Z

    .line 341
    .line 342
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzben;->zzc:Landroid/os/ConditionVariable;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :catchall_1
    move-exception p1

    .line 349
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 350
    throw p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzj:Z

    .line 2
    .line 3
    return v0
.end method

.method final zzf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->zzi:Z

    .line 2
    .line 3
    return v0
.end method
