.class final Lcom/google/android/gms/internal/ads/zzlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvo;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvo;JJJJZZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p10, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p13, :cond_1

    .line 7
    .line 8
    if-eqz p11, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p12, :cond_3

    .line 18
    .line 19
    if-eqz p11, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 27
    .line 28
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 29
    .line 30
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 31
    .line 32
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 33
    .line 34
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 35
    .line 36
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzf:Z

    .line 37
    .line 38
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 39
    .line 40
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Z

    .line 41
    .line 42
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzlr;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlr;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    long-to-int v8, v7

    .line 20
    add-int/2addr v0, v8

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    long-to-int v6, v5

    .line 24
    add-int/2addr v0, v6

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    long-to-int v4, v3

    .line 28
    add-int/2addr v0, v4

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    long-to-int v2, v1

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/ads/zzlr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 13
    .line 14
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 15
    .line 16
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 17
    .line 18
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 19
    .line 20
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Z

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Z

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlr;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v3, v2

    .line 28
    move-wide/from16 v7, p1

    .line 29
    .line 30
    move/from16 v16, v1

    .line 31
    .line 32
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzlr;-><init>(Lcom/google/android/gms/internal/ads/zzvo;JJJJZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzlr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzb:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 11
    .line 12
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzc:J

    .line 13
    .line 14
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzd:J

    .line 15
    .line 16
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzlr;->zze:J

    .line 17
    .line 18
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzg:Z

    .line 19
    .line 20
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzh:Z

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlr;->zzi:Z

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlr;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v3, v2

    .line 28
    move-wide/from16 v5, p1

    .line 29
    .line 30
    move/from16 v16, v1

    .line 31
    .line 32
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzlr;-><init>(Lcom/google/android/gms/internal/ads/zzvo;JJJJZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
