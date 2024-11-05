.class public final Lcom/google/android/gms/internal/ads/zzze;
.super Lcom/google/android/gms/internal/ads/zzzj;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmo;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgcn;


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzys;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzyx;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzk;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgcn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzze;->zzb:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzys;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzys;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzj;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzze;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzh:Lcom/google/android/gms/internal/ads/zzxx;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzg:Lcom/google/android/gms/internal/ads/zzk;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzN(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzd:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    if-lt v0, v1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string p1, "DefaultTrackSelector"

    .line 75
    .line 76
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method static bridge synthetic zzb(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static zzc(Lcom/google/android/gms/internal/ads/zzan;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzze;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzze;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzgcn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzze;->zzb:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 2
    .line 3
    return-object v0
.end method

.method protected static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzze;->zzv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzd:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-le v1, v3, :cond_5

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v7, 0x3

    .line 33
    sparse-switch v6, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v6, "audio/eac3"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v6, "audio/ac3"

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v6, "audio/eac3-joc"

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 78
    :goto_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    if-eq v1, v3, :cond_2

    .line 83
    .line 84
    if-eq v1, v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 88
    .line 89
    if-lt v1, v4, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 103
    .line 104
    if-lt v1, v4, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zze()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzf()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzg:Lcom/google/android/gms/internal/ads/zzk;

    .line 133
    .line 134
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzd(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v2, 0x0

    .line 142
    :cond_5
    :goto_3
    monitor-exit v0

    .line 143
    return v2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static zzo(IZ)Z
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :cond_2
    :goto_0
    return v1
.end method

.method private static zzu(Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzdl;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzD:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdg;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private final zzv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzd:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzt()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method private static final zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzyz;->zza(ILcom/google/android/gms/internal/ads/zzde;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 44
    .line 45
    new-array v11, v11, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    iget v13, v8, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 49
    .line 50
    if-ge v12, v13, :cond_5

    .line 51
    .line 52
    add-int/lit8 v13, v12, 0x1

    .line 53
    .line 54
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Lcom/google/android/gms/internal/ads/zzza;

    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzza;->zzb()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    aget-boolean v12, v11, v12

    .line 65
    .line 66
    if-nez v12, :cond_4

    .line 67
    .line 68
    if-nez v15, :cond_0

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_0
    const/4 v12, 0x1

    .line 72
    if-ne v15, v12, :cond_1

    .line 73
    .line 74
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    goto :goto_5

    .line 79
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v2, v13

    .line 88
    :goto_3
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 89
    .line 90
    if-ge v2, v12, :cond_3

    .line 91
    .line 92
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lcom/google/android/gms/internal/ads/zzza;

    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzza;->zzb()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzza;->zzc(Lcom/google/android/gms/internal/ads/zzza;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-boolean v0, v11, v2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    const/4 v0, 0x1

    .line 118
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v12, v15

    .line 124
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_6
    move-object/from16 v0, p1

    .line 128
    .line 129
    move v12, v13

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object/from16 v10, p3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_8
    move-object/from16 v0, p4

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-array v1, v1, [I

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v2, v3, :cond_9

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/android/gms/internal/ads/zzza;

    .line 178
    .line 179
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzza;->zzc:I

    .line 180
    .line 181
    aput v3, v1, v2

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const/4 v2, 0x0

    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/zzza;

    .line 192
    .line 193
    new-instance v3, Lcom/google/android/gms/internal/ads/zzzf;

    .line 194
    .line 195
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    .line 196
    .line 197
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Lcom/google/android/gms/internal/ads/zzde;[II)V

    .line 198
    .line 199
    .line 200
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzza;->zza:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzmn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzW:Z

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzzi;[[[I[ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzdc;)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    if-eqz v6, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzyx;->zzb(Lcom/google/android/gms/internal/ads/zzze;Landroid/os/Looper;)V

    .line 3
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzzf;

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzyh;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzys;[I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzyi;-><init>()V

    .line 5
    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzze;->zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    const/4 v8, 0x4

    if-nez v7, :cond_1

    .line 6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Lcom/google/android/gms/internal/ads/zzys;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzye;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzye;-><init>()V

    .line 7
    invoke-static {v8, v0, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzze;->zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 8
    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzzf;

    aput-object v10, v6, v7

    :cond_2
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_2

    .line 9
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzzf;

    aput-object v7, v6, v10

    goto :goto_1

    :goto_2
    const/4 v10, 0x1

    if-ge v7, v4, :cond_5

    .line 10
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    move-result v12

    if-ne v12, v4, :cond_4

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    if-lez v12, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzyf;

    invoke-direct {v12, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzys;Z[I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzyg;-><init>()V

    .line 12
    invoke-static {v10, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzze;->zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzzf;

    aput-object v12, v6, v7

    :cond_6
    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    .line 14
    :cond_7
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzzf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzde;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzzf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzzf;->zzb:[I

    aget v3, v3, v11

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 15
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzyj;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzyk;-><init>()V

    const/4 v12, 0x3

    .line 16
    invoke-static {v12, v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzze;->zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 17
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzzf;

    aput-object v3, v6, v7

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_f

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    move-result v7

    if-eq v7, v4, :cond_e

    if-eq v7, v10, :cond_e

    if-eq v7, v12, :cond_e

    if-eq v7, v8, :cond_e

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v7

    aget-object v13, v2, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 20
    :goto_6
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    if-ge v14, v8, :cond_c

    .line 21
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    move-result-object v8

    .line 22
    aget-object v18, v13, v14

    move-object/from16 v12, v17

    const/4 v9, 0x0

    .line 23
    :goto_7
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    if-ge v9, v4, :cond_b

    .line 24
    aget v4, v18, v9

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzys;->zzT:Z

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzze;->zzo(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v4

    new-instance v11, Lcom/google/android/gms/internal/ads/zzyn;

    .line 26
    aget v10, v18, v9

    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/ads/zzyn;-><init>(Lcom/google/android/gms/internal/ads/zzan;I)V

    if-eqz v12, :cond_9

    .line 27
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzyn;->zza(Lcom/google/android/gms/internal/ads/zzyn;)I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    move-object v15, v8

    move/from16 v16, v9

    move-object v12, v11

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v12

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_6

    :cond_c
    if-nez v15, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    .line 28
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzf;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v7, 0x0

    aput v16, v8, v7

    .line 29
    invoke-direct {v4, v15, v8, v7}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Lcom/google/android/gms/internal/ads/zzde;[II)V

    .line 30
    :goto_8
    aput-object v4, v6, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_5

    .line 31
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v3, :cond_10

    .line 33
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v4

    .line 34
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzze;->zzu(Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzdl;Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzi;->zze()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v4

    .line 35
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzze;->zzu(Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzdl;Ljava/util/Map;)V

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v3, :cond_12

    .line 36
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdg;

    if-nez v4, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    .line 38
    throw v4

    :cond_12
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_15

    .line 39
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v2

    .line 40
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzys;->zzg(ILcom/google/android/gms/internal/ads/zzxr;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    .line 41
    :cond_13
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzys;->zze(ILcom/google/android/gms/internal/ads/zzxr;)Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object v2

    if-nez v2, :cond_14

    .line 42
    aput-object v4, v6, v7

    :goto_c
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto :goto_b

    .line 43
    :cond_14
    throw v4

    :cond_15
    const/4 v2, 0x2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_18

    .line 44
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    move-result v2

    .line 45
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzys;->zzf(I)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzdl;->zzE:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgax;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v4, 0x0

    .line 47
    aput-object v4, v6, v7

    :goto_f
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzze;->zzh:Lcom/google/android/gms/internal/ads/zzxx;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzr()Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object v3

    .line 49
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzxy;->zzf([Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v7

    const/4 v8, 0x2

    new-array v14, v8, [Lcom/google/android/gms/internal/ads/zzzg;

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v8, :cond_1c

    .line 50
    aget-object v8, v6, v15

    if-eqz v8, :cond_1b

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzzf;->zzb:[I

    .line 51
    array-length v9, v10

    if-nez v9, :cond_19

    goto :goto_12

    :cond_19
    const/4 v13, 0x1

    if-ne v9, v13, :cond_1a

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzde;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzzh;

    const/16 v16, 0x0

    .line 52
    aget v22, v10, v16

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    .line 53
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Lcom/google/android/gms/internal/ads/zzde;IIILjava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_11

    :cond_1a
    const/16 v16, 0x0

    .line 54
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzde;

    const/4 v11, 0x0

    .line 55
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lcom/google/android/gms/internal/ads/zzgbc;

    move-object v8, v2

    move-object v12, v3

    const/16 v19, 0x1

    move-object/from16 v13, v18

    .line 56
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzxx;->zza(Lcom/google/android/gms/internal/ads/zzde;[IILcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzgbc;)Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object v9

    :goto_11
    aput-object v9, v14, v15

    goto :goto_13

    :cond_1b
    :goto_12
    const/16 v16, 0x0

    const/16 v19, 0x1

    :goto_13
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x2

    goto :goto_10

    :cond_1c
    const/16 v16, 0x0

    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzmq;

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v8, :cond_20

    .line 57
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    move-result v3

    .line 58
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzys;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzdl;->zzE:Lcom/google/android/gms/internal/ads/zzgbh;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzgax;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_15

    .line 59
    :cond_1d
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    move-result v3

    const/4 v6, -0x2

    if-eq v3, v6, :cond_1e

    aget-object v3, v14, v11

    if-eqz v3, :cond_1f

    :cond_1e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    goto :goto_16

    :cond_1f
    :goto_15
    move-object v3, v4

    .line 60
    :goto_16
    aput-object v3, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 61
    :cond_20
    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzmo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzys;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzc()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzj()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzg:Lcom/google/android/gms/internal/ads/zzk;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzg:Lcom/google/android/gms/internal/ads/zzk;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzze;->zzv()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzyq;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzyr;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdl;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 19
    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zza:Landroid/content/Context;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "DefaultTrackSelector"

    .line 32
    .line 33
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzt()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
