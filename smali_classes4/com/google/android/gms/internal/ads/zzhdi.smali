.class final Lcom/google/android/gms/internal/ads/zzhdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhde;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzheq;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhaz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzb:Lcom/google/android/gms/internal/ads/zzheq;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzj(Lcom/google/android/gms/internal/ads/zzhde;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzd:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 15
    .line 16
    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhdi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdi;-><init>(Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhde;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzb:Lcom/google/android/gms/internal/ads/zzheq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzheq;->zzb(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzd:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzb:Lcom/google/android/gms/internal/ads/zzheq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzd:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhem;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbj()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhde;->zzcY()Lcom/google/android/gms/internal/ads/zzhdd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhdd;->zzbs()Lcom/google/android/gms/internal/ads/zzhde;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzb:Lcom/google/android/gms/internal/ads/zzheq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzm(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzd:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzf(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzb:Lcom/google/android/gms/internal/ads/zzheq;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzheb;->zzr(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzd:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzheb;->zzq(Lcom/google/android/gms/internal/ads/zzhaz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdr;Lcom/google/android/gms/internal/ads/zzhay;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzb:Lcom/google/android/gms/internal/ads/zzheq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzd:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    if-eq v4, v6, :cond_5

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x7

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v5, v6, :cond_3

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 37
    .line 38
    ushr-int/lit8 v4, v4, 0x3

    .line 39
    .line 40
    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zzd(Lcom/google/android/gms/internal/ads/zzhay;Lcom/google/android/gms/internal/ads/zzhde;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzg(Lcom/google/android/gms/internal/ads/zzhdr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhay;Lcom/google/android/gms/internal/ads/zzhbd;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzheq;->zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdr;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzQ()Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzheq;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v6, v4

    .line 69
    const/4 v7, 0x0

    .line 70
    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzc()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v8, v5, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzd()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    if-ne v8, v9, :cond_8

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzj()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zza:Lcom/google/android/gms/internal/ads/zzhde;

    .line 90
    .line 91
    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zzd(Lcom/google/android/gms/internal/ads/zzhay;Lcom/google/android/gms/internal/ads/zzhde;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    const/16 v9, 0x1a

    .line 97
    .line 98
    if-ne v8, v9, :cond_a

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzg(Lcom/google/android/gms/internal/ads/zzhdr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhay;Lcom/google/android/gms/internal/ads/zzhbd;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzp()Lcom/google/android/gms/internal/ads/zzhac;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzQ()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    :goto_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v8, 0xc

    .line 122
    .line 123
    if-ne v5, v8, :cond_c

    .line 124
    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzh(Lcom/google/android/gms/internal/ads/zzhac;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhay;Lcom/google/android/gms/internal/ads/zzhbd;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzheq;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhac;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzb()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzheq;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzf()Lcom/google/android/gms/internal/ads/zzher;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzd:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbd;->zzg()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbc;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhbc;->zze()Lcom/google/android/gms/internal/ads/zzhfh;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhfh;->zzi:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhbc;->zzg()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhbc;->zzf()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzhch;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhch;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhch;->zza()Lcom/google/android/gms/internal/ads/zzhcj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhck;->zzb()Lcom/google/android/gms/internal/ads/zzhac;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzw(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhfi;->zzw(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzb:Lcom/google/android/gms/internal/ads/zzheq;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzheq;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzb:Lcom/google/android/gms/internal/ads/zzheq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzheq;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzc:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzd:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzd:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbd;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdi;->zzd:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzl()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
