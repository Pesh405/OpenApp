.class public final Lcom/google/android/gms/internal/ads/zzaai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaac;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzaac;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzaac;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzaac;


# instance fields
.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(IJLcom/google/android/gms/internal/ads/zzaab;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(IJLcom/google/android/gms/internal/ads/zzaab;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:Lcom/google/android/gms/internal/ads/zzaac;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(IJLcom/google/android/gms/internal/ads/zzaab;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Lcom/google/android/gms/internal/ads/zzaac;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(IJLcom/google/android/gms/internal/ads/zzaab;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaai;->zzd:Lcom/google/android/gms/internal/ads/zzaac;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzE(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
.end method

.method public static zzb(ZJ)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(IJLcom/google/android/gms/internal/ads/zzaab;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaai;)Lcom/google/android/gms/internal/ads/zzaad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzf:Lcom/google/android/gms/internal/ads/zzaad;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaai;Lcom/google/android/gms/internal/ads/zzaad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzf:Lcom/google/android/gms/internal/ads/zzaad;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaai;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Ljava/io/IOException;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzaaa;I)J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaad;

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzaai;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzaaa;IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zzaad;->zzc(J)V

    .line 29
    .line 30
    .line 31
    return-wide v8
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzf:Lcom/google/android/gms/internal/ads/zzaad;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaad;->zza(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public final zzi(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzf:Lcom/google/android/gms/internal/ads/zzaad;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaad;->zzb(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzaaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzf:Lcom/google/android/gms/internal/ads/zzaad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaad;->zza(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaag;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaag;-><init>(Lcom/google/android/gms/internal/ads/zzaaf;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzg:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzf:Lcom/google/android/gms/internal/ads/zzaad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
