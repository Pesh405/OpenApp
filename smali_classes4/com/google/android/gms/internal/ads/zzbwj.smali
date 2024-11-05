.class public final Lcom/google/android/gms/internal/ads/zzbwj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwl;


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzbwl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzb:Lcom/google/android/gms/internal/ads/zzbwl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzc:Lcom/google/android/gms/internal/ads/zzbwl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static zzd:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/WeakHashMap;

.field private final zzi:Ljava/util/concurrent/ExecutorService;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzk:Landroid/content/pm/PackageInfo;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzf:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzh:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuu;->zza()Lcom/google/android/gms/internal/ads/zzfur;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzi:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzhS:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_0
    move-object p1, v0

    .line 13
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzk:Landroid/content/pm/PackageInfo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "unknown"

    if-eqz p2, :cond_3

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzl:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 19
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    if-nez p1, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const-string p2, "com.android.vending"

    const/16 v1, 0x80

    .line 21
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 23
    :catch_1
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzm:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbwj;->zzl()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbwl;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzc:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x1

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbwj;->zzl()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzk()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzj()V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzc:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzk()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzj()V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzc:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzc:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 99
    .line 100
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzc:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbwl;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 58
    .line 59
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public static zze(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzf(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbwj;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final zzj()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwh;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbwh;-><init>(Lcom/google/android/gms/internal/ads/zzbwj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzk()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzf:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzh:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwi;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>(Lcom/google/android/gms/internal/ads/zzbwj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private static zzl()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzmJ:Lcom/google/android/gms/internal/ads/zzbeg;

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
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgt;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zze:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbwj;->zzd:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x64

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzmG:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sput-object v3, Lcom/google/android/gms/internal/ads/zzbwj;->zzd:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwj;->zzd:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    return v1

    .line 127
    :cond_4
    return v2

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v1
.end method


# virtual methods
.method protected final zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move-object v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, v4, :cond_0

    .line 16
    .line 17
    aget-object v6, v3, v5

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzp(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    or-int/2addr v1, v7

    .line 28
    const-class v7, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzo:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdz;->zzc(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwj;->zzo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbwj;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzo:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_13

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgt;->zzf:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_b

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbep;->zzcj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    array-length v9, v8

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzp(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v9, 0x0

    .line 107
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/lang/StackTraceElement;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v13, "<filtered>"

    .line 123
    .line 124
    invoke-direct {v11, v12, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    array-length v11, v8

    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_3
    if-ge v12, v11, :cond_9

    .line 133
    .line 134
    aget-object v14, v8, v12

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzp(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_5

    .line 145
    .line 146
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string v3, "android."

    .line 163
    .line 164
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    const-string v3, "java."

    .line 171
    .line 172
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    invoke-direct {v3, v13, v13, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_5
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-eqz v9, :cond_3

    .line 195
    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    new-instance v3, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v3, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    new-instance v3, Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-direct {v3, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    move-object v6, v3

    .line 218
    new-array v3, v4, [Ljava/lang/StackTraceElement;

    .line 219
    .line 220
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    :goto_8
    if-eqz v6, :cond_19

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbwj;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbep;->zziP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbwj;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_9

    .line 268
    :cond_c
    const-string v6, ""

    .line 269
    .line 270
    :goto_9
    float-to-double v7, v0

    .line 271
    const/4 v9, 0x0

    .line 272
    cmpl-float v9, v0, v9

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    if-lez v9, :cond_d

    .line 279
    .line 280
    const/high16 v9, 0x3f800000    # 1.0f

    .line 281
    .line 282
    div-float/2addr v9, v0

    .line 283
    float-to-int v0, v9

    .line 284
    move v9, v0

    .line 285
    goto :goto_a

    .line 286
    :cond_d
    const/4 v9, 0x1

    .line 287
    :goto_a
    cmpg-double v0, v10, v7

    .line 288
    .line 289
    if-gez v0, :cond_19

    .line 290
    .line 291
    new-instance v7, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 303
    .line 304
    .line 305
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    goto :goto_b

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    const-string v8, "Error fetching instant app info"

    .line 309
    .line 310
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_b
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    goto :goto_c

    .line 320
    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    .line 321
    .line 322
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "unknown"

    .line 326
    .line 327
    :goto_c
    new-instance v8, Landroid/net/Uri$Builder;

    .line 328
    .line 329
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v10, "https"

    .line 333
    .line 334
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v10, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 339
    .line 340
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v10, "is_aia"

    .line 349
    .line 350
    invoke-virtual {v8, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v8, "id"

    .line 355
    .line 356
    const-string v10, "gmob-apps-report-exception"

    .line 357
    .line 358
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v8, "os"

    .line 363
    .line 364
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    const-string v11, "api"

    .line 377
    .line 378
    invoke-virtual {v4, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_e

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v10, " "

    .line 402
    .line 403
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    :goto_d
    const-string v10, "device"

    .line 414
    .line 415
    invoke-virtual {v4, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 420
    .line 421
    const-string v11, "js"

    .line 422
    .line 423
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v4, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v10, "appid"

    .line 430
    .line 431
    invoke-virtual {v4, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v4, "exceptiontype"

    .line 436
    .line 437
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "stacktrace"

    .line 442
    .line 443
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbeh;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeh;->zza()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, ","

    .line 456
    .line 457
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v3, "eids"

    .line 462
    .line 463
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v2, "exceptionkey"

    .line 468
    .line 469
    move-object/from16 v3, p2

    .line 470
    .line 471
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v2, "cl"

    .line 476
    .line 477
    const-string v3, "636244245"

    .line 478
    .line 479
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v2, "rc"

    .line 484
    .line 485
    const-string v3, "dev"

    .line 486
    .line 487
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v3, "sampling_rate"

    .line 496
    .line 497
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgt;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v3, "pb_tm"

    .line 512
    .line 513
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v3, "gmscv"

    .line 532
    .line 533
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 538
    .line 539
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isLiteSdk:Z

    .line 540
    .line 541
    const-string v3, "0"

    .line 542
    .line 543
    const-string v4, "1"

    .line 544
    .line 545
    if-eq v5, v2, :cond_f

    .line 546
    .line 547
    move-object v2, v3

    .line 548
    goto :goto_e

    .line 549
    :cond_f
    move-object v2, v4

    .line 550
    :goto_e
    const-string v9, "lite"

    .line 551
    .line 552
    invoke-virtual {v0, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_10

    .line 561
    .line 562
    const-string v2, "hash"

    .line 563
    .line 564
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 565
    .line 566
    .line 567
    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzhR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 568
    .line 569
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_12

    .line 584
    .line 585
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 586
    .line 587
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzc(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_12

    .line 592
    .line 593
    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 594
    .line 595
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const-string v9, "available_memory"

    .line 600
    .line 601
    invoke-virtual {v0, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 602
    .line 603
    .line 604
    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 605
    .line 606
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    const-string v9, "total_memory"

    .line 611
    .line 612
    invoke-virtual {v0, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 613
    .line 614
    .line 615
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 616
    .line 617
    if-eq v5, v2, :cond_11

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_11
    move-object v3, v4

    .line 621
    :goto_f
    const-string v2, "is_low_memory"

    .line 622
    .line 623
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 624
    .line 625
    .line 626
    :cond_12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzhQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 627
    .line 628
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_17

    .line 643
    .line 644
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzl:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_13

    .line 651
    .line 652
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzl:Ljava/lang/String;

    .line 653
    .line 654
    const-string v3, "countrycode"

    .line 655
    .line 656
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 657
    .line 658
    .line 659
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzm:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_14

    .line 666
    .line 667
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzm:Ljava/lang/String;

    .line 668
    .line 669
    const-string v3, "psv"

    .line 670
    .line 671
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 672
    .line 673
    .line 674
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzg:Landroid/content/Context;

    .line 675
    .line 676
    const/16 v3, 0x1a

    .line 677
    .line 678
    if-lt v8, v3, :cond_15

    .line 679
    .line 680
    invoke-static {}, Landroidx/webkit/internal/c0;->a()Landroid/content/pm/PackageInfo;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    goto :goto_11

    .line 685
    :cond_15
    if-nez v2, :cond_16

    .line 686
    .line 687
    :goto_10
    const/4 v2, 0x0

    .line 688
    goto :goto_11

    .line 689
    :cond_16
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v3, "com.android.webview"

    .line 694
    .line 695
    const/16 v4, 0x80

    .line 696
    .line 697
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 698
    .line 699
    .line 700
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 701
    goto :goto_11

    .line 702
    :catch_0
    nop

    .line 703
    goto :goto_10

    .line 704
    :goto_11
    if-eqz v2, :cond_17

    .line 705
    .line 706
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 707
    .line 708
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-string v4, "wvvc"

    .line 713
    .line 714
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 715
    .line 716
    .line 717
    const-string v3, "wvvn"

    .line 718
    .line 719
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 722
    .line 723
    .line 724
    const-string v3, "wvpn"

    .line 725
    .line 726
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 729
    .line 730
    .line 731
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzk:Landroid/content/pm/PackageInfo;

    .line 732
    .line 733
    if-eqz v2, :cond_18

    .line 734
    .line 735
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 736
    .line 737
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v3, "appvc"

    .line 742
    .line 743
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzk:Landroid/content/pm/PackageInfo;

    .line 747
    .line 748
    const-string v3, "appvn"

    .line 749
    .line 750
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 753
    .line 754
    .line 755
    :cond_18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_19

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/lang/String;

    .line 777
    .line 778
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbwj;->zzi:Ljava/util/concurrent/ExecutorService;

    .line 785
    .line 786
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbwg;

    .line 787
    .line 788
    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 792
    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_19
    :goto_13
    return-void
.end method
