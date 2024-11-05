.class final Lcom/google/android/gms/internal/ads/zzapz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzadv;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzapz;->zzd(ILcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzapx;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v3, 0x666d7420

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzapz;->zzd(ILcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    .line 18
    .line 19
    const-wide/16 v6, 0x10

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    cmp-long v9, v4, v6

    .line 23
    .line 24
    if-ltz v9, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/zzadi;

    .line 38
    .line 39
    invoke-virtual {v5, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzj()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzj()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    .line 70
    .line 71
    long-to-int v2, v1

    .line 72
    add-int/lit8 v2, v2, -0x10

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    new-array v1, v2, [B

    .line 77
    .line 78
    invoke-virtual {v5, v1, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 83
    .line 84
    :goto_1
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long/2addr v1, v3

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 96
    .line 97
    long-to-int v2, v1

    .line 98
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapx;

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(IIIIII[B)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzapy;->zza:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const v0, 0x57415645

    .line 45
    .line 46
    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Unsupported form type: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "WavHeaderReader"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method private static zzd(ILcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzapy;->zza:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "WavHeaderReader"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    and-long v5, v1, v3

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v9, v5, v7

    .line 40
    .line 41
    const-wide/16 v5, 0x8

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-gtz v5, :cond_1

    .line 53
    .line 54
    long-to-int v0, v1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzapy;->zza:I

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_2
    return-object v0
.end method
