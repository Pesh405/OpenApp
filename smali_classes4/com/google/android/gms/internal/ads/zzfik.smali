.class public final Lcom/google/android/gms/internal/ads/zzfik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfik;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "LiteSdkInfoRetriever.class"
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzcl;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcl;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfik;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfik;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfik;->zzc:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 14
    .line 15
    return-void
.end method

.method static zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v3, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzck;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_3
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_4
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_5
    move-exception p0

    .line 49
    :goto_0
    const-string v0, "Failed to retrieve lite SDK info."

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfik;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfik;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfik;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgl;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    cmp-long v6, v1, v3

    .line 30
    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    const-wide/32 v3, 0xe69ab7a

    .line 34
    .line 35
    .line 36
    cmp-long v6, v1, v3

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfik;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfik;

    .line 45
    .line 46
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/zzfik;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcl;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfik;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private final zzg()Lcom/google/android/gms/ads/internal/client/zzen;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfik;->zzc:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcl;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzbrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfik;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfik;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzE(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    const v0, 0xe69aab0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgl;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfik;->zzg()Lcom/google/android/gms/ads/internal/client/zzen;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/client/zzen;->zza()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfik;->zzg()Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzb()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbrf;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgl;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfik;->zzc:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcl;->getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbrf;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    nop

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfik;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfik;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
