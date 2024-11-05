.class public final Lcom/google/android/gms/internal/ads/zzsz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfyw;

.field private zzd:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsy;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzd(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztb;->zze(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    .line 35
    .line 36
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 37
    .line 38
    const/16 v4, 0x22

    .line 39
    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0x23

    .line 44
    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcg;->zzh(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzum;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/media/MediaCodec;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zztf;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 65
    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/zzsy;

    .line 67
    .line 68
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzsy;->zza:I

    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzb(I)Landroid/os/HandlerThread;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zztb;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 81
    .line 82
    check-cast v5, Lcom/google/android/gms/internal/ads/zzsx;

    .line 83
    .line 84
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzsx;->zza:I

    .line 85
    .line 86
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzsz;->zza(I)Landroid/os/HandlerThread;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v0, v5, v2, v1}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzta;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztk;->zzb:Landroid/media/MediaFormat;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/view/Surface;

    .line 99
    .line 100
    invoke-static {v4, v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zztb;->zzh(Lcom/google/android/gms/internal/ads/zztb;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :catch_0
    move-exception p1

    .line 105
    move-object v1, v4

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception p1

    .line 110
    move-object v0, v1

    .line 111
    :goto_2
    if-nez v1, :cond_3

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztb;->zzl()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Z

    .line 3
    .line 4
    return-void
.end method
