.class public final Lcom/google/android/gms/internal/ads/zzvj;
.super Lcom/google/android/gms/internal/ads/zzxt;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcz;

.field private zze:Lcom/google/android/gms/internal/ads/zzvh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzvg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzv()Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Z

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdb;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdb;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzdb;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcz;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zzcz;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzM()Lcom/google/android/gms/internal/ads/zzdc;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzJ()Lcom/google/android/gms/internal/ads/zzbu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzq(Lcom/google/android/gms/internal/ads/zzbu;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 40
    .line 41
    return-void
.end method

.method private final zzK(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzs(Lcom/google/android/gms/internal/ads/zzvh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzs(Lcom/google/android/gms/internal/ads/zzvh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private final zzL(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvc;->zza(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zzcz;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzcz;->zze:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zzs(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final zzC()Lcom/google/android/gms/internal/ads/zzdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzD(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzs(Lcom/google/android/gms/internal/ads/zzvh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzs(Lcom/google/android/gms/internal/ads/zzvh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected final zzE(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzp(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvg;->zzn()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzL(J)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzo()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzp(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzr(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzdb;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzdb;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzvg;->zzq()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 76
    .line 77
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zzcz;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzdc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcz;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzdb;

    .line 89
    .line 90
    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 91
    .line 92
    .line 93
    cmp-long v2, v6, v3

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move-wide v12, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-wide v12, v3

    .line 100
    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzdb;

    .line 101
    .line 102
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zzcz;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v8, p1

    .line 106
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzdc;->zzl(Lcom/google/android/gms/internal/ads/zzdb;Lcom/google/android/gms/internal/ads/zzcz;IJ)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzp(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzr(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzvj;->zzL(J)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvo;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Z

    .line 158
    .line 159
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Z

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzo(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzvg;->zzr(Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public final zzF()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzuw;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zzu(Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvj;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvg;->zzr(Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvj;->zzH(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzzv;J)Lcom/google/android/gms/internal/ads/zzvg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuw;->zzq()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvc;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzbu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzp(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzq(Lcom/google/android/gms/internal/ads/zzbu;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzt(Lcom/google/android/gms/internal/ads/zzbu;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzz()V
    .locals 0

    .line 1
    return-void
.end method
