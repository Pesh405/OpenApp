.class public final Lcom/google/android/gms/internal/ads/zzagd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzage;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzq:Lcom/google/android/gms/internal/ads/zzagh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzage;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzage;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 46
    .line 47
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzfu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzm:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzm:I

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzm:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzm:I

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 57
    .line 58
    return-object p1
.end method

.method private final zzg()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzo:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_e

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v6, :cond_d

    .line 25
    .line 26
    if-eq v2, v10, :cond_b

    .line 27
    .line 28
    if-ne v2, v7, :cond_a

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzi:Z

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzj:J

    .line 40
    .line 41
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzn:J

    .line 42
    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzage;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzage;->zzc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v14, v2, v12

    .line 52
    .line 53
    if-nez v14, :cond_2

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzn:J

    .line 59
    .line 60
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzl:I

    .line 61
    .line 62
    if-ne v14, v4, :cond_4

    .line 63
    .line 64
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzp:Lcom/google/android/gms/internal/ads/zzagb;

    .line 65
    .line 66
    if-eqz v14, :cond_5

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagd;->zzg()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzp:Lcom/google/android/gms/internal/ads/zzagb;

    .line 72
    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzfu;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(Lcom/google/android/gms/internal/ads/zzfu;J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v14

    .line 84
    :cond_5
    if-ne v4, v5, :cond_6

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzq:Lcom/google/android/gms/internal/ads/zzagh;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagd;->zzg()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzq:Lcom/google/android/gms/internal/ads/zzagh;

    .line 94
    .line 95
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzfu;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(Lcom/google/android/gms/internal/ads/zzfu;J)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v5, 0x12

    .line 105
    .line 106
    if-ne v4, v5, :cond_7

    .line 107
    .line 108
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzo:Z

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzage;

    .line 113
    .line 114
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagd;->zza(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzfu;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(Lcom/google/android/gms/internal/ads/zzfu;J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzage;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzage;->zzc()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmp-long v14, v4, v12

    .line 129
    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 133
    .line 134
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaem;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzage;->zzd()[J

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzage;->zze()[J

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v15, v10, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaem;-><init>([J[JJ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzo:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzm:I

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 157
    .line 158
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzi:Z

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzi:Z

    .line 170
    .line 171
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzage;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzage;->zzc()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    cmp-long v2, v4, v12

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzn:J

    .line 182
    .line 183
    neg-long v10, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzj:J

    .line 188
    .line 189
    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzk:I

    .line 190
    .line 191
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 192
    .line 193
    if-eqz v3, :cond_0

    .line 194
    .line 195
    return v8

    .line 196
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v4, 0xb

    .line 209
    .line 210
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzadv;->zzn([BIIZ)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    return v3

    .line 217
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzl:I

    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzm:I

    .line 237
    .line 238
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-long v2, v2

    .line 245
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzn:J

    .line 246
    .line 247
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    shl-int/lit8 v2, v2, 0x18

    .line 254
    .line 255
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzn:J

    .line 256
    .line 257
    int-to-long v5, v2

    .line 258
    or-long v2, v5, v3

    .line 259
    .line 260
    const-wide/16 v4, 0x3e8

    .line 261
    .line 262
    mul-long v2, v2, v4

    .line 263
    .line 264
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzn:J

    .line 265
    .line 266
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 267
    .line 268
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 269
    .line 270
    .line 271
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzk:I

    .line 276
    .line 277
    move-object v3, v1

    .line 278
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 279
    .line 280
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 281
    .line 282
    .line 283
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzk:I

    .line 284
    .line 285
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadv;->zzn([BIIZ)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    return v3

    .line 302
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 303
    .line 304
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 308
    .line 309
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    and-int/lit8 v3, v2, 0x4

    .line 319
    .line 320
    and-int/2addr v2, v9

    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzp:Lcom/google/android/gms/internal/ads/zzagb;

    .line 324
    .line 325
    if-nez v3, :cond_10

    .line 326
    .line 327
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagb;

    .line 328
    .line 329
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 330
    .line 331
    invoke-interface {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzp:Lcom/google/android/gms/internal/ads/zzagb;

    .line 339
    .line 340
    :cond_10
    if-eqz v2, :cond_11

    .line 341
    .line 342
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzq:Lcom/google/android/gms/internal/ads/zzagh;

    .line 343
    .line 344
    if-nez v2, :cond_11

    .line 345
    .line 346
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagh;

    .line 347
    .line 348
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 349
    .line 350
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzq:Lcom/google/android/gms/internal/ads/zzagh;

    .line 358
    .line 359
    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 360
    .line 361
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    add-int/lit8 v2, v2, -0x5

    .line 371
    .line 372
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzk:I

    .line 373
    .line 374
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 375
    .line 376
    goto/16 :goto_0
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzg:Lcom/google/android/gms/internal/ads/zzadx;

    .line 2
    .line 3
    return-void
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzi:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzh:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzk:I

    .line 18
    .line 19
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v2, 0x464c56

    .line 27
    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xfa

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_2
    return v3
.end method
