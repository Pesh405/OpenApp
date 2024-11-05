.class final Lcom/google/android/gms/internal/ads/zzaba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacm;
.implements Lcom/google/android/gms/internal/ads/zzaas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzabc;

.field private final zzb:Landroid/content/Context;

.field private final zzc:I

.field private final zzd:Ljava/util/ArrayList;

.field private zze:Lcom/google/android/gms/internal/ads/zzds;

.field private zzf:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzack;

.field private zzm:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgd;->zzL(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:J

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzack;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzack;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabc;->zze()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method

.method private final zzm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzan;->zzz:Lcom/google/android/gms/internal/ads/zzt;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/zzao;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabc;->zza(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzt;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v5, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Lcom/google/android/gms/internal/ads/zzt;II)V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzw:F

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzao;->zza(F)Lcom/google/android/gms/internal/ads/zzao;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzao;->zzb()Lcom/google/android/gms/internal/ads/zzaq;

    .line 46
    .line 47
    .line 48
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzack;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzack;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzack;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaay;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzack;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzdv;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzack;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaax;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzdv;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd(JZ)J
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 17
    .line 18
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzabc;->zzt(Lcom/google/android/gms/internal/ads/zzabc;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzm()V

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabc;->zzg(Lcom/google/android/gms/internal/ads/zzabc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzacl;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabc;->zzb(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzds;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Lcom/google/android/gms/internal/ads/zzds;

    .line 8
    .line 9
    return-void
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzan;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzm()V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:Z

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:J

    .line 28
    .line 29
    cmp-long p2, v3, v1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 35
    .line 36
    .line 37
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    .line 40
    .line 41
    return-void
.end method

.method public final zzh(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzacl;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzacl;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/gms/internal/ads/zzal;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzack;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Lcom/google/android/gms/internal/ads/zzack;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final zzj(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:Z

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    .line 13
    .line 14
    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzm()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzL(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
