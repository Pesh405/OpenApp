.class public final Lcom/google/android/gms/internal/ads/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzzv;

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J

.field private final zzg:J

.field private final zzh:Ljava/util/HashMap;

.field private zzi:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x10000

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9c4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "bufferForPlaybackMs"

    .line 16
    .line 17
    const-string v4, "0"

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x1388

    .line 23
    .line 24
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 25
    .line 26
    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v7, 0xc350

    .line 30
    .line 31
    .line 32
    const-string v8, "minBufferMs"

    .line 33
    .line 34
    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzjd;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "maxBufferMs"

    .line 41
    .line 42
    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzjd;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "backBufferDurationMs"

    .line 46
    .line 47
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzk(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 51
    .line 52
    const-wide/32 v0, 0xc350

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzc:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:J

    .line 66
    .line 67
    const-wide/16 v0, 0x9c4

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zze:J

    .line 74
    .line 75
    const-wide/16 v0, 0x1388

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:J

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzg:J

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 97
    .line 98
    const-wide/16 v0, -0x1

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:J

    .line 101
    .line 102
    return-void
.end method

.method private static zzk(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " cannot be less than "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-lt p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzm()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zze()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzf(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final zza()I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzjc;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjc;->zzb:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    cmp-long v8, v2, v4

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :cond_1
    :goto_0
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 26
    .line 27
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzg(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzjb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0xc80000

    .line 63
    .line 64
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzb:I

    .line 65
    .line 66
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Z

    .line 67
    .line 68
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzl(Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzl(Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;[Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzxr;[Lcom/google/android/gms/internal/ads/zzzg;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    array-length p5, p4

    .line 15
    const/4 p5, 0x2

    .line 16
    const/high16 v0, 0xc80000

    .line 17
    .line 18
    if-ge p2, p5, :cond_2

    .line 19
    .line 20
    aget-object p5, p6, p2

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    aget-object p5, p4, p2

    .line 25
    .line 26
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzmn;->zzb()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p5, v1, :cond_0

    .line 32
    .line 33
    const/high16 v0, 0x7d00000

    .line 34
    .line 35
    :cond_0
    add-int/2addr p3, v0

    .line 36
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjc;->zzb:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzm()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzpj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJF)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzjc;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzzv;->zza()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zza()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzc:J

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v0, p8, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p4, p5, p8}, Lcom/google/android/gms/internal/ads/zzgd;->zzp(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:J

    .line 35
    .line 36
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    :cond_0
    const-wide/32 v0, 0x7a120

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    const/4 p8, 0x0

    .line 48
    cmp-long v2, p6, p4

    .line 49
    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    if-ge p2, p3, :cond_1

    .line 53
    .line 54
    const/4 p8, 0x1

    .line 55
    :cond_1
    iput-boolean p8, p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Z

    .line 56
    .line 57
    if-nez p8, :cond_4

    .line 58
    .line 59
    cmp-long p2, p6, v0

    .line 60
    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    const-string p2, "DefaultLoadControl"

    .line 64
    .line 65
    const-string p3, "Target buffer size reached with less than 500ms of buffered media data."

    .line 66
    .line 67
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:J

    .line 72
    .line 73
    cmp-long v0, p6, p4

    .line 74
    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    if-lt p2, p3, :cond_4

    .line 78
    .line 79
    :cond_3
    iput-boolean p8, p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Z

    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Z

    .line 82
    .line 83
    return p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JFZJ)Z
    .locals 0

    .line 1
    invoke-static {p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgd;->zzq(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjd;->zze:J

    .line 11
    .line 12
    :goto_0
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p7, p8, p5

    .line 18
    .line 19
    if-eqz p7, :cond_1

    .line 20
    .line 21
    const-wide/16 p5, 0x2

    .line 22
    .line 23
    div-long/2addr p8, p5

    .line 24
    invoke-static {p8, p9, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    const-wide/16 p5, 0x0

    .line 29
    .line 30
    cmp-long p7, p3, p5

    .line 31
    .line 32
    if-lez p7, :cond_3

    .line 33
    .line 34
    cmp-long p5, p1, p3

    .line 35
    .line 36
    if-gez p5, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zza()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zza()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lt p1, p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 2
    .line 3
    return-object v0
.end method
