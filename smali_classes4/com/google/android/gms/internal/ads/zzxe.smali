.class public final Lcom/google/android/gms/internal/ads/zzxe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafa;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzsu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzwy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzxa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzxl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzst;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzso;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzxd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:I

.field private zzi:[J

.field private zzj:[J

.field private zzk:[I

.field private zzl:[I

.field private zzm:[J

.field private zzn:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzso;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzst;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzso;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzst;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zze:Lcom/google/android/gms/internal/ads/zzso;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwy;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzzv;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxa;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzxa;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Lcom/google/android/gms/internal/ads/zzxa;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzi:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 45
    .line 46
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxl;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwz;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzwz;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 61
    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:J

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzt:J

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzx:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzw:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzA:Z

    .line 76
    .line 77
    return-void
.end method

.method private final zzA(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v1, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method private final zzB(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;ZZLcom/google/android/gms/internal/ads/zzxa;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzin;->zzd:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzK()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x5

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x4

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzH(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzlj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 39
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzih;->zzc(I)V

    .line 40
    .line 41
    .line 42
    const-wide/high16 p3, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzin;->zze:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v3

    .line 48
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzxl;->zza(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxc;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 62
    .line 63
    if-nez p3, :cond_9

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    .line 66
    .line 67
    if-eq v0, p3, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzL(I)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzin;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return v2

    .line 87
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 88
    .line 89
    aget p3, p3, p1

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzih;->zzc(I)V

    .line 92
    .line 93
    .line 94
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    if-ne p3, v0, :cond_8

    .line 101
    .line 102
    if-nez p4, :cond_7

    .line 103
    .line 104
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    .line 105
    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    :cond_7
    const/high16 p3, 0x20000000

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzih;->zza(I)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 114
    .line 115
    aget-wide v0, p3, p1

    .line 116
    .line 117
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzin;->zze:J

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 120
    .line 121
    aget p2, p2, p1

    .line 122
    .line 123
    iput p2, p5, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 126
    .line 127
    aget-wide p3, p2, p1

    .line 128
    .line 129
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 132
    .line 133
    aget-object p1, p2, p1

    .line 134
    .line 135
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzxa;->zzc:Lcom/google/android/gms/internal/ads/zzaez;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return v3

    .line 139
    :cond_9
    :goto_1
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzH(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzlj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return v1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    .line 146
    throw p1
.end method

.method private final declared-synchronized zzD(JZZ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 9
    .line 10
    aget-wide v3, v0, v2

    .line 11
    .line 12
    cmp-long v0, p1, v3

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 20
    .line 21
    if-eq p4, p3, :cond_1

    .line 22
    .line 23
    add-int/lit8 p3, p4, 0x1

    .line 24
    .line 25
    :cond_1
    move v3, p3

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-wide v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxe;->zzA(IIJZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzF(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-wide p1

    .line 42
    :cond_2
    :goto_0
    monitor-exit p0

    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    return-wide p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method private final declared-synchronized zzE()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzF(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private final zzF(I)J
    .locals 11
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzt:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzt:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxl;->zze(I)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 97
    .line 98
    :cond_6
    add-int/2addr p1, v5

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 100
    .line 101
    aget-wide v1, v0, p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 104
    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 113
    .line 114
    aget-wide v0, p1, v0

    .line 115
    .line 116
    return-wide v0
.end method

.method private final declared-synchronized zzG(JIJILcom/google/android/gms/internal/ads/zzaez;)V
    .locals 8
    .param p7    # Lcom/google/android/gms/internal/ads/zzaez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 19
    .line 20
    aget v0, v3, v0

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v0, v4, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/high16 v0, 0x20000000

    .line 35
    .line 36
    and-int/2addr v0, p3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 59
    .line 60
    aput-wide p1, v3, v0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 63
    .line 64
    aput-wide p4, p1, v0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 67
    .line 68
    aput p6, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 71
    .line 72
    aput p3, p1, v0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 75
    .line 76
    aput-object p7, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzi:[J

    .line 79
    .line 80
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    aput-wide p2, p1, v0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzf()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxc;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzan;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 116
    .line 117
    sget-object p3, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzss;

    .line 118
    .line 119
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 120
    .line 121
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 122
    .line 123
    add-int/2addr p4, p5

    .line 124
    new-instance p5, Lcom/google/android/gms/internal/ads/zzxc;

    .line 125
    .line 126
    const/4 p6, 0x0

    .line 127
    invoke-direct {p5, p1, p3, p6}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzxb;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzxl;->zzc(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 134
    .line 135
    add-int/2addr p1, v1

    .line 136
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 137
    .line 138
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 139
    .line 140
    if-ne p1, p2, :cond_5

    .line 141
    .line 142
    add-int/lit16 p1, p2, 0x3e8

    .line 143
    .line 144
    new-array p3, p1, [J

    .line 145
    .line 146
    new-array p4, p1, [J

    .line 147
    .line 148
    new-array p5, p1, [J

    .line 149
    .line 150
    new-array p6, p1, [I

    .line 151
    .line 152
    new-array p7, p1, [I

    .line 153
    .line 154
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 157
    .line 158
    sub-int/2addr p2, v1

    .line 159
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 160
    .line 161
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 165
    .line 166
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 167
    .line 168
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 172
    .line 173
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 174
    .line 175
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 179
    .line 180
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 181
    .line 182
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 186
    .line 187
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 188
    .line 189
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzi:[J

    .line 193
    .line 194
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 195
    .line 196
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 202
    .line 203
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 207
    .line 208
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 212
    .line 213
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 217
    .line 218
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 222
    .line 223
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzi:[J

    .line 227
    .line 228
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzj:[J

    .line 232
    .line 233
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 234
    .line 235
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 236
    .line 237
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzk:[I

    .line 238
    .line 239
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzn:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 240
    .line 241
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzi:[J

    .line 242
    .line 243
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 244
    .line 245
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :cond_5
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    monitor-exit p0

    .line 253
    throw p1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzlj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzan;->zzq:Lcom/google/android/gms/internal/ads/zzae;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzan;->zzq:Lcom/google/android/gms/internal/ads/zzae;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzd:Lcom/google/android/gms/internal/ads/zzst;

    .line 15
    .line 16
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzan;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzan;->zzc(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzC:Lcom/google/android/gms/internal/ads/zzsu;

    .line 27
    .line 28
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzq:Lcom/google/android/gms/internal/ads/zzae;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsm;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x1771

    .line 56
    .line 57
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzsm;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzC:Lcom/google/android/gms/internal/ads/zzsu;

    .line 64
    .line 65
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    .line 66
    .line 67
    return-void
.end method

.method private final zzI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzC:Lcom/google/android/gms/internal/ads/zzsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzC:Lcom/google/android/gms/internal/ads/zzsu;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final declared-synchronized zzJ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method private final zzK()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final zzL(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzC:Lcom/google/android/gms/internal/ads/zzsu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzl:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
.end method

.method private final declared-synchronized zzM(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzx:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzf()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzxc;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzan;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxc;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 53
    .line 54
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzA:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcg;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/2addr p1, v1

    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzA:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized zzc(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzK()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J

    .line 25
    .line 26
    cmp-long v1, p1, v3

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 39
    .line 40
    sub-int v3, p3, v0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v4, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxe;->zzA(IIJZ)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 p2, -0x1

    .line 50
    monitor-exit p0

    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    return v7

    .line 54
    :cond_3
    return p1

    .line 55
    :cond_4
    :goto_1
    monitor-exit p0

    .line 56
    return v7

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final zzd()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;IZ)I
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Lcom/google/android/gms/internal/ads/zzxa;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxe;->zzC(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;ZZLcom/google/android/gms/internal/ads/zzxa;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzih;->zzf()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Lcom/google/android/gms/internal/ads/zzxa;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwy;->zzd(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzxa;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Lcom/google/android/gms/internal/ads/zzxa;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwy;->zze(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzxa;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 60
    .line 61
    return p4

    .line 62
    :cond_4
    :goto_2
    const/4 p1, -0x4

    .line 63
    :cond_5
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzu;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized zzh()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/internal/ads/zzan;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final zzj(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzxe;->zzD(JZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwy;->zzc(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwy;->zzc(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzan;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzy:Lcom/google/android/gms/internal/ads/zzan;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzM(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzf:Lcom/google/android/gms/internal/ads/zzxd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zzM(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzC:Lcom/google/android/gms/internal/ads/zzsu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsu;->zza()Lcom/google/android/gms/internal/ads/zzsm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final zzn()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzk()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzI()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzo()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzp(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzI()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzp(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzf()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzq:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzw:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzt:J

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zzd()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzy:Lcom/google/android/gms/internal/ads/zzan;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzx:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzA:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwy;->zzh(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzaez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzw:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzA:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:J

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-ltz v2, :cond_3

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzB:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SampleQueue"

    .line 38
    .line 39
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzB:Z

    .line 50
    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    :goto_1
    move v3, p3

    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Lcom/google/android/gms/internal/ads/zzwy;

    .line 57
    .line 58
    int-to-long v0, p4

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwy;->zzb()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    int-to-long v0, p5

    .line 65
    sub-long/2addr v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzxe;->zzG(JIJILcom/google/android/gms/internal/ads/zzaez;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final zzt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzxd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzxd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzf:Lcom/google/android/gms/internal/ads/zzxd;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized zzv(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzw()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzx(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzv:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzz:Lcom/google/android/gms/internal/ads/zzan;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :cond_2
    :goto_0
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzc:Lcom/google/android/gms/internal/ads/zzxl;

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxl;->zza(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxc;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzg:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zzL(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized zzy(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzJ()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzp:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzz(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzJ()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzB(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxe;->zzK()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 19
    .line 20
    aget-wide v3, v1, v2

    .line 21
    .line 22
    cmp-long v1, p1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_7

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzu:J

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    cmp-long v1, p1, v3

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_7

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzA:Z

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzm:[J

    .line 48
    .line 49
    aget-wide v4, v3, v2

    .line 50
    .line 51
    cmp-long v3, v4, p1

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzh:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v1, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzo:I

    .line 73
    .line 74
    sub-int v3, p3, v0

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v1, p0

    .line 78
    move-wide v4, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxe;->zzA(IIJZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-ne v1, v9, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzs:J

    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v8

    .line 95
    :cond_7
    :goto_2
    monitor-exit p0

    .line 96
    return v7

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method
