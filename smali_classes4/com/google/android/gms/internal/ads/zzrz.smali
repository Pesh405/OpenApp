.class public final Lcom/google/android/gms/internal/ads/zzrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqv;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrp;

.field private zzB:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzC:Z

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:F

.field private zzM:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:Lcom/google/android/gms/internal/ads/zzl;

.field private zzV:Lcom/google/android/gms/internal/ads/zzpx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzW:J

.field private zzX:Z

.field private zzY:Z

.field private zzZ:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzaa:J

.field private zzab:J

.field private zzac:Landroid/os/Handler;

.field private final zzad:Lcom/google/android/gms/internal/ads/zzrn;

.field private final zzae:Lcom/google/android/gms/internal/ads/zzrd;

.field private final zzd:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzra;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzsj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgbc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgbc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqz;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrx;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzrs;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzrs;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzrk;

.field private zzp:Lcom/google/android/gms/internal/ads/zzpj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzqs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzrm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzrm;

.field private zzt:Lcom/google/android/gms/internal/ads/zzdw;

.field private zzu:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zzpp;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpw;

.field private zzx:Lcom/google/android/gms/internal/ads/zzrr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzk;

.field private zzz:Lcom/google/android/gms/internal/ads/zzrp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzry;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zza(Lcom/google/android/gms/internal/ads/zzrl;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 18
    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzb(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zze(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzrn;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzad:Lcom/google/android/gms/internal/ads/zzrn;

    .line 37
    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzc(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzrk;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzo:Lcom/google/android/gms/internal/ads/zzrk;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzrd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzae:Lcom/google/android/gms/internal/ads/zzrd;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqz;

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zzru;

    .line 70
    .line 71
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzrt;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzqy;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/zzra;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzra;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zze:Lcom/google/android/gms/internal/ads/zzra;

    .line 85
    .line 86
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsj;

    .line 87
    .line 88
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzsj;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsj;

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzg:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsi;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzh:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 114
    .line 115
    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzL:F

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzT:I

    .line 121
    .line 122
    new-instance p2, Lcom/google/android/gms/internal/ads/zzl;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzl;-><init>(IF)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    .line 129
    .line 130
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrp;

    .line 131
    .line 132
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 133
    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v1, p2

    .line 140
    move-object v2, v0

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzcl;JJLcom/google/android/gms/internal/ads/zzro;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    .line 147
    .line 148
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzC:Z

    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 158
    .line 159
    const-wide/16 v0, 0x64

    .line 160
    .line 161
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(J)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzm:Lcom/google/android/gms/internal/ads/zzrs;

    .line 165
    .line 166
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(J)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzrs;

    .line 172
    .line 173
    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzrz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzW:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzrz;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzL()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzrz;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzrz;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzqs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzab:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzah(Lcom/google/android/gms/internal/ads/zzsf;Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzab:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzrz;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzR:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqs;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzrz;->zzc:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    sput p1, Lcom/google/android/gms/internal/ads/zzrz;->zzc:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 76
    .line 77
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()Z

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzrz;->zzc:I

    .line 90
    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    sput p2, Lcom/google/android/gms/internal/ads/zzrz;->zzc:I

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    throw p0

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    throw p0
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzrz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzS:Z

    .line 2
    .line 3
    return p0
.end method

.method private final zzL()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzD:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzE:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final zzM()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzF:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzG:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzrm;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqr;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzT:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzrm;->zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    throw p1
.end method

.method private final zzO(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzaa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzad:Lcom/google/android/gms/internal/ads/zzrn;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzc(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 16
    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzaa()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzad:Lcom/google/android/gms/internal/ads/zzrn;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzC:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzd(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzC:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrp;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 54
    .line 55
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzcl;JJLcom/google/android/gms/internal/ads/zzro;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzV()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzC:Z

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzse;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzae(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzqn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzw(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private final zzP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrm;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzX:Z

    .line 12
    .line 13
    return-void
.end method

.method private final zzQ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzZ:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpw;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrh;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzrz;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzV:Lcom/google/android/gms/internal/ads/zzpx;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrh;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpw;->zzc()Lcom/google/android/gms/internal/ads/zzpp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final zzR()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzQ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzQ:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final zzS(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzW(Ljava/nio/ByteBuffer;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzW(Ljava/nio/ByteBuffer;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final zzT(Lcom/google/android/gms/internal/ads/zzcl;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzrp;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, v4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzcl;JJLcom/google/android/gms/internal/ads/zzro;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzz:Lcom/google/android/gms/internal/ads/zzrp;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 25
    .line 26
    return-void
.end method

.method private final zzU()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzL:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:Lcom/google/android/gms/internal/ads/zzdw;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final zzW(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzW:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-gez v1, :cond_9

    .line 49
    .line 50
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 51
    .line 52
    const/16 p2, 0x18

    .line 53
    .line 54
    if-lt p1, p2, :cond_3

    .line 55
    .line 56
    const/4 p1, -0x6

    .line 57
    if-eq v1, p1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/16 p1, -0x20

    .line 60
    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    cmp-long v4, p1, v2

    .line 68
    .line 69
    if-lez v4, :cond_5

    .line 70
    .line 71
    :goto_2
    const/4 p3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzP()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 90
    .line 91
    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(ILcom/google/android/gms/internal/ads/zzan;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzrs;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrs;->zzb(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 114
    .line 115
    throw p1

    .line 116
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzrs;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrs;->zza()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzG:J

    .line 130
    .line 131
    cmp-long v6, v4, v2

    .line 132
    .line 133
    if-lez v6, :cond_a

    .line 134
    .line 135
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzY:Z

    .line 136
    .line 137
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzS:Z

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    if-ge v1, p2, :cond_b

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/zzse;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzsf;->zzad(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzmm;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzsf;->zzad(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzmm;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmm;->zza()V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 165
    .line 166
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzF:J

    .line 171
    .line 172
    int-to-long v5, v1

    .line 173
    add-long/2addr v3, v5

    .line 174
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzF:J

    .line 175
    .line 176
    :cond_c
    if-ne v1, p2, :cond_f

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    if-ne p1, p2, :cond_d

    .line 183
    .line 184
    const/4 p3, 0x1

    .line 185
    :cond_d
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 186
    .line 187
    .line 188
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzG:J

    .line 189
    .line 190
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzH:I

    .line 191
    .line 192
    int-to-long v0, p3

    .line 193
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzN:I

    .line 194
    .line 195
    int-to-long v2, p3

    .line 196
    mul-long v0, v0, v2

    .line 197
    .line 198
    add-long/2addr p1, v0

    .line 199
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzG:J

    .line 200
    .line 201
    :cond_e
    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    :cond_f
    :goto_4
    return-void
.end method

.method private final zzX()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrz;->zzW(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrz;->zzS(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzg()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v4

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    :cond_5
    :goto_0
    return v3
.end method

.method private final zzY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

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

.method private static zzZ(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/impl/d30;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzaa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrz;->zza(Lcom/google/android/gms/internal/ads/zzan;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzZ:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpp;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzse;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzai(Lcom/google/android/gms/internal/ads/zzsf;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzan;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzK(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Invalid PCM encoding: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "DefaultAudioSink"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 50
    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzJ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrp;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrp;->zzc:J

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrp;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 69
    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrp;->zzc:J

    .line 71
    .line 72
    sub-long v2, v0, v2

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcl;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 85
    .line 86
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrp;->zzb:J

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzad:Lcom/google/android/gms/internal/ads/zzrn;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrn;->zza(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 105
    .line 106
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrp;->zzb:J

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrp;

    .line 117
    .line 118
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrp;->zzc:J

    .line 119
    .line 120
    sub-long/2addr v2, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 124
    .line 125
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:F

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzp(JF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrp;->zzb:J

    .line 132
    .line 133
    sub-long v0, v2, v0

    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzad:Lcom/google/android/gms/internal/ads/zzrn;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrn;->zzb()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 142
    .line 143
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 144
    .line 145
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    add-long/2addr v0, v4

    .line 150
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzaa:J

    .line 151
    .line 152
    cmp-long p1, v2, v4

    .line 153
    .line 154
    if-lez p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 157
    .line 158
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 159
    .line 160
    sub-long v4, v2, v4

    .line 161
    .line 162
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzaa:J

    .line 167
    .line 168
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzab:J

    .line 169
    .line 170
    add-long/2addr v2, v4

    .line 171
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzab:J

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzac:Landroid/os/Handler;

    .line 174
    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    new-instance p1, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzac:Landroid/os/Handler;

    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzac:Landroid/os/Handler;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzac:Landroid/os/Handler;

    .line 195
    .line 196
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrg;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrz;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v3, 0x64

    .line 202
    .line 203
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    return-wide v0

    .line 207
    :cond_6
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 208
    .line 209
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzqa;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzae:Lcom/google/android/gms/internal/ads/zzrd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzqa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzan;I[I)V
    .locals 18
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqq;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzQ()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzK(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 29
    .line 30
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 31
    .line 32
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzm(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzg:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 44
    .line 45
    .line 46
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzad:Lcom/google/android/gms/internal/ads/zzrn;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrn;->zze()[Lcom/google/android/gms/internal/ads/zzdz;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgaz;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdw;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(Lcom/google/android/gms/internal/ads/zzgbc;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdw;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 73
    .line 74
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsj;

    .line 75
    .line 76
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzan;->zzD:I

    .line 77
    .line 78
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzan;->zzE:I

    .line 79
    .line 80
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzsj;->zzq(II)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrz;->zze:Lcom/google/android/gms/internal/ads/zzra;

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzra;->zzo([I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdx;

    .line 91
    .line 92
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 93
    .line 94
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 95
    .line 96
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 97
    .line 98
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(III)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzdx;->zzd:I

    .line 106
    .line 107
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 108
    .line 109
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdx;->zzc:I

    .line 110
    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzh(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzm(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move-object v11, v6

    .line 120
    move v6, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdw;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(Lcom/google/android/gms/internal/ads/zzgbc;)V

    .line 138
    .line 139
    .line 140
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 141
    .line 142
    sget-object v6, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 143
    .line 144
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 145
    .line 146
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 147
    .line 148
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v8, 0x2

    .line 171
    move-object v11, v0

    .line 172
    move v8, v5

    .line 173
    move v9, v6

    .line 174
    const/4 v0, -0x1

    .line 175
    const/4 v5, 0x2

    .line 176
    const/4 v6, -0x1

    .line 177
    :goto_0
    const-string v10, ") for: "

    .line 178
    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzan;->zzj:I

    .line 184
    .line 185
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 186
    .line 187
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_2

    .line 194
    .line 195
    if-ne v10, v4, :cond_2

    .line 196
    .line 197
    const v10, 0xbb800

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v13, -0x2

    .line 205
    const/4 v14, 0x1

    .line 206
    if-eq v12, v13, :cond_3

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/4 v13, 0x0

    .line 211
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 212
    .line 213
    .line 214
    if-eq v6, v4, :cond_4

    .line 215
    .line 216
    move v13, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/4 v13, 0x1

    .line 219
    :goto_2
    const v15, 0x3d090

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    const-wide/32 v16, 0xf4240

    .line 225
    .line 226
    .line 227
    if-eq v5, v14, :cond_8

    .line 228
    .line 229
    const/4 v14, 0x5

    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    if-ne v7, v14, :cond_5

    .line 233
    .line 234
    const v15, 0x7a120

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    if-ne v7, v2, :cond_6

    .line 239
    .line 240
    const v15, 0xf4240

    .line 241
    .line 242
    .line 243
    const/16 v7, 0x8

    .line 244
    .line 245
    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    .line 246
    .line 247
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 248
    .line 249
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgds;->zza(IILjava/math/RoundingMode;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzsb;->zzb(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_4
    int-to-long v14, v15

    .line 259
    move/from16 p3, v5

    .line 260
    .line 261
    int-to-long v4, v2

    .line 262
    mul-long v14, v14, v4

    .line 263
    .line 264
    div-long v14, v14, v16

    .line 265
    .line 266
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(J)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move/from16 p3, v5

    .line 272
    .line 273
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzsb;->zzb(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-long v4, v2

    .line 278
    const-wide/32 v14, 0x2faf080

    .line 279
    .line 280
    .line 281
    mul-long v4, v4, v14

    .line 282
    .line 283
    div-long v4, v4, v16

    .line 284
    .line 285
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(J)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move/from16 p3, v5

    .line 291
    .line 292
    mul-int/lit8 v2, v12, 0x4

    .line 293
    .line 294
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzsb;->zza(III)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const v5, 0xb71b0

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzsb;->zza(III)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    :goto_5
    move v10, v7

    .line 314
    int-to-double v4, v2

    .line 315
    double-to-int v2, v4

    .line 316
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/2addr v2, v13

    .line 321
    const/4 v4, -0x1

    .line 322
    add-int/2addr v2, v4

    .line 323
    div-int/2addr v2, v13

    .line 324
    mul-int v12, v2, v13

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzX:Z

    .line 328
    .line 329
    new-instance v15, Lcom/google/android/gms/internal/ads/zzrm;

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move-object v2, v15

    .line 336
    move-object/from16 v3, p1

    .line 337
    .line 338
    move v4, v0

    .line 339
    move/from16 v5, p3

    .line 340
    .line 341
    move v7, v8

    .line 342
    move v8, v9

    .line 343
    move v9, v10

    .line 344
    move v10, v12

    .line 345
    move v12, v13

    .line 346
    move v13, v14

    .line 347
    move/from16 v14, v16

    .line 348
    .line 349
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzan;IIIIIIILcom/google/android/gms/internal/ads/zzdw;ZZZ)V

    .line 350
    .line 351
    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzr:Lcom/google/android/gms/internal/ads/zzrm;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_b
    move/from16 p3, v5

    .line 365
    .line 366
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v5, "Invalid output channel config (mode="

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move/from16 v8, p3

    .line 383
    .line 384
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_c
    move v8, v5

    .line 402
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v5, "Invalid output encoding (mode="

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 436
    .line 437
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v4, "Unable to configure passthrough for: "

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method

.method public final zzf()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzD:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzE:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzF:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzG:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzY:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzH:I

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/zzrp;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzcl;JJLcom/google/android/gms/internal/ads/zzro;)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzK:J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzz:Lcom/google/android/gms/internal/ads/zzrp;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzN:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzQ:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzP:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzR:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsj;->zzp()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzV()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzh()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzl:Lcom/google/android/gms/internal/ads/zzrx;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzrx;->zzb(Landroid/media/AudioTrack;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrm;->zzb()Lcom/google/android/gms/internal/ads/zzqp;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzr:Lcom/google/android/gms/internal/ads/zzrm;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzr:Lcom/google/android/gms/internal/ads/zzrm;

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzc()V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 120
    .line 121
    const/16 v4, 0x18

    .line 122
    .line 123
    if-lt v0, v4, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzx:Lcom/google/android/gms/internal/ads/zzrr;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzb()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzx:Lcom/google/android/gms/internal/ads/zzrr;

    .line 133
    .line 134
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 135
    .line 136
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzc()Z

    .line 141
    .line 142
    .line 143
    new-instance v7, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 160
    .line 161
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgd;->zzE(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sput-object v4, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    :cond_4
    sget v4, Lcom/google/android/gms/internal/ads/zzrz;->zzc:I

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    sput v4, Lcom/google/android/gms/internal/ads/zzrz;->zzc:I

    .line 172
    .line 173
    sget-object v10, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    new-instance v11, Lcom/google/android/gms/internal/ads/zzre;

    .line 176
    .line 177
    move-object v4, v11

    .line 178
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqs;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v1

    .line 191
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzrs;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zza()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzm:Lcom/google/android/gms/internal/ads/zzrs;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zza()V

    .line 199
    .line 200
    .line 201
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzaa:J

    .line 202
    .line 203
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzab:J

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzac:Landroid/os/Handler;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzI:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzS:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzS:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzX()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzR()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzP:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zzi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzg:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdz;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdz;->zzf()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzh:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdz;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdz;->zzf()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzS:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzX:Z

    .line 57
    .line 58
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzg(Lcom/google/android/gms/internal/ads/zzk;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzT:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzT:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    .line 19
    .line 20
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zze(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 2
    .line 3
    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcl;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:F

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:F

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzT(Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzpj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 2
    .line 3
    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzV:Lcom/google/android/gms/internal/ads/zzpx;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzV:Lcom/google/android/gms/internal/ads/zzpx;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzri;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpx;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzC:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzT(Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzw(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzL:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzL:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzU()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqr;,
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzr:Lcom/google/android/gms/internal/ads/zzrm;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzX()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzr:Lcom/google/android/gms/internal/ads/zzrm;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 38
    .line 39
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 40
    .line 41
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 42
    .line 43
    if-ne v10, v11, :cond_3

    .line 44
    .line 45
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    .line 46
    .line 47
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    .line 48
    .line 49
    if-ne v10, v11, :cond_3

    .line 50
    .line 51
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 52
    .line 53
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 54
    .line 55
    if-ne v10, v11, :cond_3

    .line 56
    .line 57
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrm;->zzf:I

    .line 58
    .line 59
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzf:I

    .line 60
    .line 61
    if-ne v10, v11, :cond_3

    .line 62
    .line 63
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    .line 64
    .line 65
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    .line 66
    .line 67
    if-ne v9, v10, :cond_3

    .line 68
    .line 69
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 70
    .line 71
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzr:Lcom/google/android/gms/internal/ads/zzrm;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzk:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzR()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzy()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzf()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzO(J)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v9, 0x1f

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    return v7

    .line 123
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzN(Lcom/google/android/gms/internal/ads/zzrm;)Landroid/media/AudioTrack;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object v11, v0

    .line 135
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 136
    .line 137
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzh:I

    .line 138
    .line 139
    const v13, 0xf4240

    .line 140
    .line 141
    .line 142
    if-le v12, v13, :cond_2b

    .line 143
    .line 144
    new-instance v12, Lcom/google/android/gms/internal/ads/zzrm;

    .line 145
    .line 146
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 147
    .line 148
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    .line 149
    .line 150
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 151
    .line 152
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    .line 153
    .line 154
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 155
    .line 156
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzf:I

    .line 157
    .line 158
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    .line 159
    .line 160
    const v22, 0xf4240

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:Lcom/google/android/gms/internal/ads/zzdw;

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    move/from16 v17, v14

    .line 172
    .line 173
    move-object v14, v12

    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    move/from16 v18, v8

    .line 177
    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    move/from16 v20, v6

    .line 181
    .line 182
    move/from16 v21, v10

    .line 183
    .line 184
    move-object/from16 v23, v0

    .line 185
    .line 186
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzan;IIIIIIILcom/google/android/gms/internal/ads/zzdw;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    .line 188
    .line 189
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzrz;->zzN(Lcom/google/android/gms/internal/ads/zzrm;)Landroid/media/AudioTrack;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    .line 195
    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 204
    .line 205
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzl:Lcom/google/android/gms/internal/ads/zzrx;

    .line 206
    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrx;

    .line 210
    .line 211
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Lcom/google/android/gms/internal/ads/zzrz;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzl:Lcom/google/android/gms/internal/ads/zzrx;

    .line 215
    .line 216
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzl:Lcom/google/android/gms/internal/ads/zzrx;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrx;->zza(Landroid/media/AudioTrack;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzk:Z

    .line 224
    .line 225
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 226
    .line 227
    if-lt v0, v9, :cond_b

    .line 228
    .line 229
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 234
    .line 235
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzT:I

    .line 245
    .line 246
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 247
    .line 248
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 249
    .line 250
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 251
    .line 252
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 253
    .line 254
    const/4 v8, 0x2

    .line 255
    if-ne v7, v8, :cond_c

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    const/4 v12, 0x0

    .line 260
    :goto_4
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    .line 261
    .line 262
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    .line 263
    .line 264
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzrm;->zzh:I

    .line 265
    .line 266
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqz;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 267
    .line 268
    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzU()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    .line 273
    .line 274
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    .line 275
    .line 276
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzV:Lcom/google/android/gms/internal/ads/zzpx;

    .line 277
    .line 278
    if-eqz v6, :cond_d

    .line 279
    .line 280
    const/16 v7, 0x17

    .line 281
    .line 282
    if-lt v0, v7, :cond_d

    .line 283
    .line 284
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 285
    .line 286
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzri;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpx;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 290
    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzV:Lcom/google/android/gms/internal/ads/zzpx;

    .line 294
    .line 295
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpx;->zza:Landroid/media/AudioDeviceInfo;

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpw;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    const/16 v6, 0x18

    .line 301
    .line 302
    if-lt v0, v6, :cond_e

    .line 303
    .line 304
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrr;

    .line 309
    .line 310
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 311
    .line 312
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpw;)V

    .line 313
    .line 314
    .line 315
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzx:Lcom/google/android/gms/internal/ads/zzrr;

    .line 316
    .line 317
    :cond_e
    const/4 v6, 0x1

    .line 318
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzJ:Z

    .line 319
    .line 320
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrm;->zzb()Lcom/google/android/gms/internal/ads/zzqp;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v0, Lcom/google/android/gms/internal/ads/zzse;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzae(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzqn;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzqn;->zzc(Lcom/google/android/gms/internal/ads/zzqp;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_5 .. :try_end_5} :catch_2

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzm:Lcom/google/android/gms/internal/ads/zzrs;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zza()V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzJ:Z

    .line 347
    .line 348
    const-wide/16 v6, 0x0

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzK:J

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzI:Z

    .line 360
    .line 361
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzJ:Z

    .line 362
    .line 363
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzO(J)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzS:Z

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzi()V

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 374
    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqz;->zzj(J)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    return v8

    .line 387
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    if-nez v0, :cond_28

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 396
    .line 397
    if-ne v0, v8, :cond_12

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    goto :goto_6

    .line 401
    :cond_12
    const/4 v0, 0x0

    .line 402
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    const/4 v8, 0x1

    .line 412
    return v8

    .line 413
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 414
    .line 415
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 416
    .line 417
    if-eqz v8, :cond_20

    .line 418
    .line 419
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzH:I

    .line 420
    .line 421
    if-nez v8, :cond_20

    .line 422
    .line 423
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    .line 424
    .line 425
    const/4 v8, -0x2

    .line 426
    const/16 v10, 0x10

    .line 427
    .line 428
    const/16 v11, 0x400

    .line 429
    .line 430
    const/4 v12, -0x1

    .line 431
    packed-switch v0, :pswitch_data_0

    .line 432
    .line 433
    .line 434
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v4, "Unexpected audio encoding: "

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v2

    .line 457
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzb(Ljava/nio/ByteBuffer;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/zzacw;->zza:I

    .line 464
    .line 465
    new-array v0, v10, [B

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 475
    .line 476
    .line 477
    new-instance v8, Lcom/google/android/gms/internal/ads/zzft;

    .line 478
    .line 479
    invoke-direct {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    .line 480
    .line 481
    .line 482
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzacw;->zza(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzacv;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :pswitch_3
    const/16 v0, 0x200

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/zzact;->zza:I

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    add-int/lit8 v9, v9, -0xa

    .line 504
    .line 505
    move v11, v0

    .line 506
    :goto_7
    if-gt v11, v9, :cond_15

    .line 507
    .line 508
    add-int/lit8 v13, v11, 0x4

    .line 509
    .line 510
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzgd;->zzi(Ljava/nio/ByteBuffer;I)I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    and-int/2addr v13, v8

    .line 515
    const v14, -0x78d9046

    .line 516
    .line 517
    .line 518
    if-ne v13, v14, :cond_14

    .line 519
    .line 520
    sub-int/2addr v11, v0

    .line 521
    goto :goto_8

    .line 522
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_15
    const/4 v11, -0x1

    .line 526
    :goto_8
    if-ne v11, v12, :cond_16

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    goto :goto_b

    .line 530
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    add-int/2addr v0, v11

    .line 535
    add-int/lit8 v0, v0, 0x7

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    and-int/lit16 v0, v0, 0xff

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    add-int/2addr v8, v11

    .line 548
    const/16 v9, 0xbb

    .line 549
    .line 550
    if-ne v0, v9, :cond_17

    .line 551
    .line 552
    const/16 v0, 0x9

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_17
    const/16 v0, 0x8

    .line 556
    .line 557
    :goto_9
    add-int/2addr v8, v0

    .line 558
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    shr-int/lit8 v0, v0, 0x4

    .line 563
    .line 564
    and-int/lit8 v0, v0, 0x7

    .line 565
    .line 566
    const/16 v8, 0x28

    .line 567
    .line 568
    shl-int v0, v8, v0

    .line 569
    .line 570
    mul-int/lit8 v0, v0, 0x10

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :pswitch_5
    const/16 v0, 0x800

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :goto_a
    :pswitch_6
    const/16 v0, 0x400

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzi(Ljava/nio/ByteBuffer;I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eq v0, v12, :cond_18

    .line 592
    .line 593
    :goto_b
    const/4 v10, 0x1

    .line 594
    goto/16 :goto_f

    .line 595
    .line 596
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/zzadr;->zza:I

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const v13, -0xde4bec0

    .line 610
    .line 611
    .line 612
    if-eq v0, v13, :cond_1e

    .line 613
    .line 614
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const v13, -0x17bd3b8f

    .line 619
    .line 620
    .line 621
    if-ne v0, v13, :cond_19

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_19
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const v10, 0x25205864

    .line 629
    .line 630
    .line 631
    if-ne v0, v10, :cond_1a

    .line 632
    .line 633
    const/16 v0, 0x1000

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-eq v10, v8, :cond_1d

    .line 645
    .line 646
    if-eq v10, v12, :cond_1c

    .line 647
    .line 648
    if-eq v10, v9, :cond_1b

    .line 649
    .line 650
    add-int/lit8 v8, v0, 0x4

    .line 651
    .line 652
    add-int/lit8 v0, v0, 0x5

    .line 653
    .line 654
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    const/4 v9, 0x1

    .line 659
    and-int/2addr v8, v9

    .line 660
    shl-int/lit8 v8, v8, 0x6

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    and-int/lit16 v0, v0, 0xfc

    .line 667
    .line 668
    const/4 v9, 0x2

    .line 669
    goto :goto_d

    .line 670
    :cond_1b
    const/4 v9, 0x2

    .line 671
    add-int/lit8 v8, v0, 0x5

    .line 672
    .line 673
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    and-int/lit8 v8, v8, 0x7

    .line 678
    .line 679
    shl-int/lit8 v8, v8, 0x4

    .line 680
    .line 681
    add-int/lit8 v0, v0, 0x6

    .line 682
    .line 683
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    goto :goto_c

    .line 688
    :cond_1c
    const/4 v9, 0x2

    .line 689
    add-int/lit8 v8, v0, 0x4

    .line 690
    .line 691
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    and-int/lit8 v8, v8, 0x7

    .line 696
    .line 697
    shl-int/lit8 v8, v8, 0x4

    .line 698
    .line 699
    add-int/lit8 v0, v0, 0x7

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    :goto_c
    and-int/lit8 v0, v0, 0x3c

    .line 706
    .line 707
    :goto_d
    shr-int/2addr v0, v9

    .line 708
    or-int/2addr v0, v8

    .line 709
    const/4 v10, 0x1

    .line 710
    goto :goto_e

    .line 711
    :cond_1d
    const/4 v9, 0x2

    .line 712
    add-int/lit8 v8, v0, 0x4

    .line 713
    .line 714
    add-int/lit8 v0, v0, 0x5

    .line 715
    .line 716
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    const/4 v10, 0x1

    .line 721
    and-int/2addr v0, v10

    .line 722
    shl-int/lit8 v0, v0, 0x6

    .line 723
    .line 724
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    and-int/lit16 v8, v8, 0xfc

    .line 729
    .line 730
    shr-int/2addr v8, v9

    .line 731
    or-int/2addr v0, v8

    .line 732
    :goto_e
    add-int/2addr v0, v10

    .line 733
    mul-int/lit8 v0, v0, 0x20

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_1e
    const/4 v10, 0x1

    .line 737
    const/16 v0, 0x400

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :pswitch_9
    const/4 v10, 0x1

    .line 741
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzact;->zza(Ljava/nio/ByteBuffer;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzH:I

    .line 746
    .line 747
    if-eqz v0, :cond_1f

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_1f
    return v10

    .line 751
    :cond_20
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzz:Lcom/google/android/gms/internal/ads/zzrp;

    .line 752
    .line 753
    if-eqz v0, :cond_22

    .line 754
    .line 755
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzX()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_21

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    return v8

    .line 763
    :cond_21
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzO(J)V

    .line 764
    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzz:Lcom/google/android/gms/internal/ads/zzrp;

    .line 768
    .line 769
    :cond_22
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzK:J

    .line 770
    .line 771
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 772
    .line 773
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzL()J

    .line 774
    .line 775
    .line 776
    move-result-wide v10

    .line 777
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsj;

    .line 778
    .line 779
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzsj;->zzo()J

    .line 780
    .line 781
    .line 782
    move-result-wide v12

    .line 783
    sub-long/2addr v10, v12

    .line 784
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 785
    .line 786
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 787
    .line 788
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 789
    .line 790
    .line 791
    move-result-wide v10

    .line 792
    add-long/2addr v8, v10

    .line 793
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzI:Z

    .line 794
    .line 795
    if-nez v0, :cond_24

    .line 796
    .line 797
    sub-long v10, v8, v3

    .line 798
    .line 799
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 800
    .line 801
    .line 802
    move-result-wide v10

    .line 803
    const-wide/32 v12, 0x30d40

    .line 804
    .line 805
    .line 806
    cmp-long v0, v10, v12

    .line 807
    .line 808
    if-lez v0, :cond_24

    .line 809
    .line 810
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 811
    .line 812
    if-eqz v0, :cond_23

    .line 813
    .line 814
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqt;

    .line 815
    .line 816
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(JJ)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Ljava/lang/Exception;)V

    .line 820
    .line 821
    .line 822
    :cond_23
    const/4 v10, 0x1

    .line 823
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzI:Z

    .line 824
    .line 825
    :cond_24
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzI:Z

    .line 826
    .line 827
    if-eqz v0, :cond_26

    .line 828
    .line 829
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzX()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/4 v10, 0x0

    .line 834
    if-nez v0, :cond_25

    .line 835
    .line 836
    return v10

    .line 837
    :cond_25
    sub-long v8, v3, v8

    .line 838
    .line 839
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzK:J

    .line 840
    .line 841
    add-long/2addr v11, v8

    .line 842
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzK:J

    .line 843
    .line 844
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzI:Z

    .line 845
    .line 846
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzO(J)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 850
    .line 851
    if-eqz v0, :cond_26

    .line 852
    .line 853
    cmp-long v10, v8, v6

    .line 854
    .line 855
    if-eqz v10, :cond_26

    .line 856
    .line 857
    check-cast v0, Lcom/google/android/gms/internal/ads/zzse;

    .line 858
    .line 859
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzao()V

    .line 862
    .line 863
    .line 864
    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 865
    .line 866
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 867
    .line 868
    if-nez v0, :cond_27

    .line 869
    .line 870
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzD:J

    .line 871
    .line 872
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    int-to-long v8, v0

    .line 877
    add-long/2addr v6, v8

    .line 878
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzD:J

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_27
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzE:J

    .line 882
    .line 883
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzH:I

    .line 884
    .line 885
    int-to-long v8, v0

    .line 886
    int-to-long v10, v5

    .line 887
    mul-long v8, v8, v10

    .line 888
    .line 889
    add-long/2addr v6, v8

    .line 890
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzE:J

    .line 891
    .line 892
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 893
    .line 894
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzN:I

    .line 895
    .line 896
    :cond_28
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzS(J)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_29

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 909
    .line 910
    const/4 v2, 0x0

    .line 911
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzN:I

    .line 912
    .line 913
    const/4 v3, 0x1

    .line 914
    return v3

    .line 915
    :cond_29
    const/4 v2, 0x0

    .line 916
    const/4 v3, 0x1

    .line 917
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 918
    .line 919
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 920
    .line 921
    .line 922
    move-result-wide v4

    .line 923
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqz;->zzi(J)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_2a

    .line 928
    .line 929
    const-string v0, "DefaultAudioSink"

    .line 930
    .line 931
    const-string v2, "Resetting stalled audio track"

    .line 932
    .line 933
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzf()V

    .line 937
    .line 938
    .line 939
    return v3

    .line 940
    :cond_2a
    return v2

    .line 941
    :catch_1
    move-exception v0

    .line 942
    :try_start_6
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 943
    .line 944
    .line 945
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzP()V

    .line 946
    .line 947
    .line 948
    throw v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_6 .. :try_end_6} :catch_2

    .line 949
    :catch_2
    move-exception v0

    .line 950
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Z

    .line 951
    .line 952
    if-nez v2, :cond_2c

    .line 953
    .line 954
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzm:Lcom/google/android/gms/internal/ads/zzrs;

    .line 955
    .line 956
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzrs;->zzb(Ljava/lang/Exception;)V

    .line 957
    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    return v2

    .line 961
    :cond_2c
    throw v0

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/d30;->a(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzR:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqz;->zzg(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzz()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzP:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzy()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method
