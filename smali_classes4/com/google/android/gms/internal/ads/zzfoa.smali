.class public final Lcom/google/android/gms/internal/ads/zzfoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzelf;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaxd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzaxd;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzfhg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzfhh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zze:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzg:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzi:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzfhg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfhg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final zzf(IILjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "2."

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "@gw_mpe@"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p0
.end method

.method public static final zzg(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "@gw_adnetstatus@"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final zzh(Ljava/util/List;J)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, p2, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "@gw_ttr@"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private static zzi(Ljava/lang/String;)Ljava/lang/String;
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "fakeForAdDebugLog"

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method private static zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v4, ""

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfoa;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzfgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p3, :cond_0

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "1"

    .line 23
    .line 24
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 33
    .line 34
    const-string v5, "@gw_adlocid@"

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "@gw_adnetrefresh@"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "@gw_sdkver@"

    .line 51
    .line 52
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const-string v3, "@gw_qdata@"

    .line 59
    .line 60
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzz:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "@gw_adnetid@"

    .line 67
    .line 68
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzy:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "@gw_allocid@"

    .line 75
    .line 76
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzx:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zze:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzax:Ljava/util/Map;

    .line 85
    .line 86
    iget-boolean v5, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzX:Z

    .line 87
    .line 88
    invoke-static {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcaw;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    .line 93
    .line 94
    const-string v4, "@gw_adnetstatus@"

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzelf;->zzg()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzelf;->zza()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "@gw_ttr@"

    .line 117
    .line 118
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "@gw_seqnum@"

    .line 125
    .line 126
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzd:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "@gw_sessid@"

    .line 133
    .line 134
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzdx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_2

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    xor-int/2addr v3, v1

    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move v1, v3

    .line 175
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzi:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzaxd;->zzf(Landroid/net/Uri;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    const-string v3, "ms"

    .line 198
    .line 199
    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_4
    if-eqz v1, :cond_5

    .line 204
    .line 205
    const-string v1, "attok"

    .line 206
    .line 207
    invoke-virtual {v2, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfgt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbyh;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbyh;->zzc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbyh;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzdy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzg:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyb;->zzc()Lcom/google/android/gms/internal/ads/zzfyb;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 55
    .line 56
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyb;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyb;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfny;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfny;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Lcom/google/android/gms/internal/ads/zzfxu;)Lcom/google/android/gms/internal/ads/zzfyb;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, ""

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfyb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfnz;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfnz;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Lcom/google/android/gms/internal/ads/zzfxu;)Lcom/google/android/gms/internal/ads/zzfyb;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfyb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "@gw_rwd_userid@"

    .line 113
    .line 114
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "@gw_rwd_custom_data@"

    .line 123
    .line 124
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "@gw_tmstmp@"

    .line 133
    .line 134
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "@gw_rwd_itm@"

    .line 143
    .line 144
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "@gw_rwd_amt@"

    .line 149
    .line 150
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:Ljava/lang/String;

    .line 155
    .line 156
    const-string v8, "@gw_sdkver@"

    .line 157
    .line 158
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zze:Landroid/content/Context;

    .line 163
    .line 164
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzX:Z

    .line 165
    .line 166
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzax:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcaw;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    return-object v0

    .line 177
    :catch_0
    move-exception p1

    .line 178
    const-string p2, "Unable to determine award type and amount."

    .line 179
    .line 180
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
