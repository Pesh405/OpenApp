.class public final Lcom/google/android/gms/internal/ads/zzakq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaez;

.field public final zzd:I

.field public final zze:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_1
    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zza:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzd:I

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzakq;->zze:[B

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaez;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p7, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    sparse-switch p3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :sswitch_0
    const-string p3, "cens"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_3

    .line 53
    :sswitch_1
    const-string p3, "cenc"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :sswitch_2
    const-string p3, "cbcs"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    goto :goto_3

    .line 72
    :sswitch_3
    const-string p3, "cbc1"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    const/4 v0, -0x1

    .line 83
    :goto_3
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    if-eq v0, p7, :cond_4

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p7, "Unsupported protection scheme type \'"

    .line 97
    .line 98
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "TrackEncryptionBox"

    .line 114
    .line 115
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v1, 0x2

    .line 120
    :cond_5
    :goto_4
    invoke-direct {p1, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(I[BII)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
