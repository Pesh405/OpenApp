.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvh;

.field private final zzc:Z

.field private final zzd:I

.field private final zze:J

.field private final zzf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdvh;)V
    .locals 0
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:J

    .line 23
    .line 24
    return-void
.end method

.method private static zza()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzjR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method private final zzb()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Landroid/util/Pair;

    .line 4
    .line 5
    new-instance v1, Landroid/util/Pair;

    .line 6
    .line 7
    const-string v2, "sgf_reason"

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Landroid/util/Pair;

    .line 16
    .line 17
    const-string v2, "se"

    .line 18
    .line 19
    const-string v3, "query_g"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Landroid/util/Pair;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "ad_format"

    .line 36
    .line 37
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    new-instance v1, Landroid/util/Pair;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "rtype"

    .line 51
    .line 52
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    new-instance v1, Landroid/util/Pair;

    .line 59
    .line 60
    const-string v4, "scar"

    .line 61
    .line 62
    const-string v5, "true"

    .line 63
    .line 64
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v1, v0, v4

    .line 69
    .line 70
    new-instance v1, Landroid/util/Pair;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "lat_ms"

    .line 81
    .line 82
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    new-instance v1, Landroid/util/Pair;

    .line 89
    .line 90
    iget v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    .line 91
    .line 92
    const-string v5, "sgpc_rn"

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    new-instance v1, Landroid/util/Pair;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "sgpc_lsu"

    .line 112
    .line 113
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    .line 120
    .line 121
    new-instance v3, Landroid/util/Pair;

    .line 122
    .line 123
    if-eq v2, v1, :cond_0

    .line 124
    .line 125
    const-string v1, "0"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string v1, "1"

    .line 129
    .line 130
    :goto_0
    const-string v2, "tpc"

    .line 131
    .line 132
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    aput-object v3, v0, v1

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const-string v3, "sgpcf"

    .line 143
    .line 144
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd(Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    iget v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    move-object v6, p1

    .line 158
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzg;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Landroid/util/Pair;

    .line 4
    .line 5
    new-instance v1, Landroid/util/Pair;

    .line 6
    .line 7
    const-string v2, "se"

    .line 8
    .line 9
    const-string v3, "query_g"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ad_format"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Landroid/util/Pair;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "rtype"

    .line 41
    .line 42
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    new-instance v1, Landroid/util/Pair;

    .line 49
    .line 50
    const-string v4, "scar"

    .line 51
    .line 52
    const-string v5, "true"

    .line 53
    .line 54
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    new-instance v1, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "lat_ms"

    .line 71
    .line 72
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    aput-object v1, v0, v4

    .line 77
    .line 78
    new-instance v1, Landroid/util/Pair;

    .line 79
    .line 80
    iget v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    .line 81
    .line 82
    const-string v5, "sgpc_rn"

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    aput-object v1, v0, v4

    .line 93
    .line 94
    new-instance v1, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzf:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "sgpc_lsu"

    .line 103
    .line 104
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    .line 110
    .line 111
    new-instance v3, Landroid/util/Pair;

    .line 112
    .line 113
    if-eq v2, v1, :cond_0

    .line 114
    .line 115
    const-string v1, "0"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string v1, "1"

    .line 119
    .line 120
    :goto_0
    const-string v2, "tpc"

    .line 121
    .line 122
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    aput-object v3, v0, v1

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const-string v3, "sgpcs"

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd(Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzdux;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 137
    .line 138
    const-string v6, ""

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    iget v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd:I

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    move-object v5, p1

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc:Z

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzf(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzg;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
