.class public final Lcom/google/android/gms/internal/ads/zzexd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzcjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzd:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexd;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/common/util/concurrent/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjd;->zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyt;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzd:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhm;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "adUnitId"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexd;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzz(Z)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzJ()Lcom/google/android/gms/internal/ads/zzfho;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyt;->zzi(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzj()Lcom/google/android/gms/internal/ads/zzcyv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza(Lcom/google/android/gms/internal/ads/zzcyv;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfa;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdfa;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb()Lcom/google/common/util/concurrent/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/j;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhp:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/j;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexa;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzexa;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/j;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexb;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzexb;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 137
    .line 138
    const-class v2, Ljava/lang/Exception;

    .line 139
    .line 140
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Lcom/google/common/util/concurrent/j;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzho:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzr:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexc;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexc;-><init>(Lcom/google/android/gms/internal/ads/zzexd;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzk(Lcom/google/android/gms/internal/ads/zzgez;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexe;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzexe;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
