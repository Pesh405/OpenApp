.class final Lcom/google/android/gms/internal/ads/zzabw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzga;

.field private final zze:Lcom/google/android/gms/internal/ads/zzga;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfm;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzdv;

.field private zzi:J

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabv;Lcom/google/android/gms/internal/ads/zzabq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabq;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabo;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzabo;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzga;

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzga;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzga;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzga;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzga;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfm;

    .line 32
    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzdv;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:Lcom/google/android/gms/internal/ads/zzdv;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 50
    .line 51
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzga;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzga;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzga;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzga;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzga;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzga;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzf(Lcom/google/android/gms/internal/ads/zzga;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzga;->zzd(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:Lcom/google/android/gms/internal/ads/zzdv;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzga;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzga;->zza()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzf(Lcom/google/android/gms/internal/ads/zzga;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdv;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:Lcom/google/android/gms/internal/ads/zzdv;

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzga;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzga;->zze()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final zzb(JJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzga;->zzd(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzc(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzd()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zza()J

    .line 14
    .line 15
    .line 16
    move-result-wide v14

    .line 17
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzga;->zzc(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:J

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzf()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabq;

    .line 47
    .line 48
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:J

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzabo;

    .line 52
    .line 53
    move-wide v4, v14

    .line 54
    move-wide/from16 v6, p1

    .line 55
    .line 56
    move-wide/from16 v8, p3

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzabq;->zza(JJJJZLcom/google/android/gms/internal/ads/zzabo;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq v1, v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb()J

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabv;->zzl()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Lcom/google/android/gms/internal/ads/zzga;

    .line 107
    .line 108
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzga;->zzc(J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdv;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzdv;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdv;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:Lcom/google/android/gms/internal/ads/zzdv;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdv;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:Lcom/google/android/gms/internal/ads/zzdv;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 136
    .line 137
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzabv;->zzm(Lcom/google/android/gms/internal/ads/zzdv;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 141
    .line 142
    const-wide/16 v1, -0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzabo;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzd()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    :goto_2
    move-wide v4, v1

    .line 152
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzabv;

    .line 153
    .line 154
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:J

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabq;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzp()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzabv;->zzp(JJJZ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    :goto_3
    return-void
.end method

.method public final zzd(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabq;->zzn(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zze(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
