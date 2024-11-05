.class public final Lcom/google/android/gms/internal/ads/zzany;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzft;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzany;->zza:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzany;->zza:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzany;->zzh()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzo:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzp:I

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzs:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Z

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zze:Ljava/lang/String;

    .line 49
    .line 50
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzf:I

    .line 51
    .line 52
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzn:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzany;->zzh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzj:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzl:I

    .line 9
    .line 10
    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzj:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 6
    .line 7
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzafa;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzj:I

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzv:Lcom/google/android/gms/internal/ads/zzafa;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzw:J

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzany;->zzt:I

    .line 11
    .line 12
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    const p1, 0xff00

    .line 4
    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzany;->zzf(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1b

    .line 17
    .line 18
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzj:I

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    if-eq v0, v10, :cond_8

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v0, v9, :cond_7

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzt:I

    .line 44
    .line 45
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzv:Lcom/google/android/gms/internal/ads/zzafa;

    .line 53
    .line 54
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 61
    .line 62
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzt:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzany;->zzv:Lcom/google/android/gms/internal/ads/zzafa;

    .line 82
    .line 83
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzany;->zzt:I

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    .line 94
    .line 95
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzw:J

    .line 96
    .line 97
    add-long/2addr v0, v2

    .line 98
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzany;->zzh()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzm:Z

    .line 105
    .line 106
    const/4 v11, 0x5

    .line 107
    if-eq v10, v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v0, 0x7

    .line 112
    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 113
    .line 114
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 115
    .line 116
    invoke-direct {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/zzany;->zzk(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzr:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v10

    .line 138
    if-eq v0, v9, :cond_4

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v12, "Detected audio object type: "

    .line 146
    .line 147
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", but assuming AAC LC."

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v5, "AdtsReader"

    .line 163
    .line 164
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzany;->zzp:I

    .line 179
    .line 180
    shr-int/lit8 v11, v5, 0x1

    .line 181
    .line 182
    and-int/2addr v11, v2

    .line 183
    new-array v9, v9, [B

    .line 184
    .line 185
    or-int/lit8 v11, v11, 0x10

    .line 186
    .line 187
    int-to-byte v11, v11

    .line 188
    aput-byte v11, v9, v8

    .line 189
    .line 190
    shl-int/lit8 v2, v5, 0x7

    .line 191
    .line 192
    shl-int/2addr v0, v4

    .line 193
    and-int/lit16 v2, v2, 0x80

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x78

    .line 196
    .line 197
    or-int/2addr v0, v2

    .line 198
    int-to-byte v0, v0

    .line 199
    aput-byte v0, v9, v10

    .line 200
    .line 201
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)Lcom/google/android/gms/internal/ads/zzacp;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Lcom/google/android/gms/internal/ads/zzal;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzany;->zzg:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 213
    .line 214
    .line 215
    const-string v4, "audio/mp4a-latm"

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 223
    .line 224
    .line 225
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:I

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 228
    .line 229
    .line 230
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zze:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 245
    .line 246
    .line 247
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzf:I

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzV(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 257
    .line 258
    int-to-long v4, v2

    .line 259
    const-wide/32 v8, 0x3d090000

    .line 260
    .line 261
    .line 262
    div-long/2addr v8, v4

    .line 263
    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/zzany;->zzs:J

    .line 264
    .line 265
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    .line 266
    .line 267
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzany;->zzr:Z

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 276
    .line 277
    .line 278
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/lit8 v0, v0, -0x7

    .line 290
    .line 291
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzm:Z

    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    add-int/lit8 v0, v0, -0x2

    .line 296
    .line 297
    :cond_6
    move v5, v0

    .line 298
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    .line 299
    .line 300
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzany;->zzs:J

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzany;->zzj(Lcom/google/android/gms/internal/ads/zzafa;JII)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzany;->zzk(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 323
    .line 324
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 325
    .line 326
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 330
    .line 331
    const/4 v1, 0x6

    .line 332
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 336
    .line 337
    const-wide/16 v2, 0x0

    .line 338
    .line 339
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzl()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/2addr v5, v0

    .line 346
    const/16 v4, 0xa

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzany;->zzj(Lcom/google/android/gms/internal/ads/zzafa;JII)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 362
    .line 363
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    aget-byte v2, v2, v4

    .line 374
    .line 375
    aput-byte v2, v1, v8

    .line 376
    .line 377
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzp:I

    .line 387
    .line 388
    if-eq v1, v5, :cond_9

    .line 389
    .line 390
    if-eq v0, v1, :cond_9

    .line 391
    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzany;->zzg()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzn:Z

    .line 398
    .line 399
    if-nez v1, :cond_a

    .line 400
    .line 401
    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzany;->zzn:Z

    .line 402
    .line 403
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzq:I

    .line 404
    .line 405
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzo:I

    .line 406
    .line 407
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzp:I

    .line 408
    .line 409
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzany;->zzi()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    :goto_3
    if-ge v11, v12, :cond_1a

    .line 427
    .line 428
    add-int/lit8 v13, v11, 0x1

    .line 429
    .line 430
    aget-byte v11, v0, v11

    .line 431
    .line 432
    and-int/lit16 v11, v11, 0xff

    .line 433
    .line 434
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzany;->zzl:I

    .line 435
    .line 436
    const/16 v15, 0x200

    .line 437
    .line 438
    if-ne v14, v15, :cond_14

    .line 439
    .line 440
    int-to-byte v14, v11

    .line 441
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzany;->zzl(BB)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_14

    .line 446
    .line 447
    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/zzany;->zzn:Z

    .line 448
    .line 449
    if-nez v14, :cond_11

    .line 450
    .line 451
    add-int/lit8 v14, v13, -0x2

    .line 452
    .line 453
    add-int/lit8 v15, v14, 0x1

    .line 454
    .line 455
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 456
    .line 457
    .line 458
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 459
    .line 460
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 461
    .line 462
    invoke-static {v7, v15, v10}, Lcom/google/android/gms/internal/ads/zzany;->zzm(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-nez v15, :cond_c

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_c
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 471
    .line 472
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 473
    .line 474
    .line 475
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 476
    .line 477
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzany;->zzo:I

    .line 482
    .line 483
    if-eq v8, v5, :cond_d

    .line 484
    .line 485
    if-ne v15, v8, :cond_14

    .line 486
    .line 487
    :cond_d
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzany;->zzp:I

    .line 488
    .line 489
    if-eq v8, v5, :cond_f

    .line 490
    .line 491
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 492
    .line 493
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 494
    .line 495
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzany;->zzm(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_e

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_e
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 503
    .line 504
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 508
    .line 509
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzany;->zzp:I

    .line 514
    .line 515
    if-ne v8, v9, :cond_14

    .line 516
    .line 517
    add-int/lit8 v8, v14, 0x2

    .line 518
    .line 519
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 520
    .line 521
    .line 522
    :cond_f
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 523
    .line 524
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 525
    .line 526
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzany;->zzm(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_11

    .line 531
    .line 532
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 533
    .line 534
    const/16 v9, 0xe

    .line 535
    .line 536
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 537
    .line 538
    .line 539
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    .line 540
    .line 541
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-lt v8, v2, :cond_14

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    add-int/2addr v14, v8

    .line 556
    if-ge v14, v1, :cond_11

    .line 557
    .line 558
    aget-byte v8, v9, v14

    .line 559
    .line 560
    if-ne v8, v5, :cond_10

    .line 561
    .line 562
    add-int/lit8 v14, v14, 0x1

    .line 563
    .line 564
    if-eq v14, v1, :cond_11

    .line 565
    .line 566
    aget-byte v1, v9, v14

    .line 567
    .line 568
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzany;->zzl(BB)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_14

    .line 573
    .line 574
    and-int/lit8 v1, v1, 0x8

    .line 575
    .line 576
    shr-int/2addr v1, v4

    .line 577
    if-ne v1, v15, :cond_14

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_10
    const/16 v15, 0x49

    .line 581
    .line 582
    if-ne v8, v15, :cond_14

    .line 583
    .line 584
    add-int/lit8 v8, v14, 0x1

    .line 585
    .line 586
    if-eq v8, v1, :cond_11

    .line 587
    .line 588
    aget-byte v8, v9, v8

    .line 589
    .line 590
    const/16 v15, 0x44

    .line 591
    .line 592
    if-ne v8, v15, :cond_14

    .line 593
    .line 594
    add-int/lit8 v14, v14, 0x2

    .line 595
    .line 596
    if-eq v14, v1, :cond_11

    .line 597
    .line 598
    aget-byte v1, v9, v14

    .line 599
    .line 600
    const/16 v8, 0x33

    .line 601
    .line 602
    if-ne v1, v8, :cond_14

    .line 603
    .line 604
    :cond_11
    :goto_4
    and-int/lit8 v0, v11, 0x8

    .line 605
    .line 606
    shr-int/2addr v0, v4

    .line 607
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzq:I

    .line 608
    .line 609
    and-int/lit8 v0, v11, 0x1

    .line 610
    .line 611
    xor-int/2addr v0, v10

    .line 612
    if-eq v10, v0, :cond_12

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    goto :goto_5

    .line 616
    :cond_12
    const/4 v0, 0x1

    .line 617
    :goto_5
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzm:Z

    .line 618
    .line 619
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzn:Z

    .line 620
    .line 621
    if-nez v0, :cond_13

    .line 622
    .line 623
    iput v10, v6, Lcom/google/android/gms/internal/ads/zzany;->zzj:I

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzany;->zzi()V

    .line 630
    .line 631
    .line 632
    :goto_6
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_14
    :goto_7
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzl:I

    .line 638
    .line 639
    or-int v8, v1, v11

    .line 640
    .line 641
    const/16 v9, 0x149

    .line 642
    .line 643
    if-eq v8, v9, :cond_19

    .line 644
    .line 645
    const/16 v9, 0x1ff

    .line 646
    .line 647
    if-eq v8, v9, :cond_18

    .line 648
    .line 649
    const/16 v9, 0x344

    .line 650
    .line 651
    if-eq v8, v9, :cond_17

    .line 652
    .line 653
    const/16 v9, 0x433

    .line 654
    .line 655
    if-eq v8, v9, :cond_16

    .line 656
    .line 657
    const/16 v8, 0x100

    .line 658
    .line 659
    if-eq v1, v8, :cond_15

    .line 660
    .line 661
    iput v8, v6, Lcom/google/android/gms/internal/ads/zzany;->zzl:I

    .line 662
    .line 663
    add-int/lit8 v11, v13, -0x1

    .line 664
    .line 665
    const/16 v1, 0xd

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    goto :goto_a

    .line 669
    :cond_15
    const/4 v1, 0x2

    .line 670
    const/4 v8, 0x0

    .line 671
    goto :goto_9

    .line 672
    :cond_16
    const/4 v1, 0x2

    .line 673
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzany;->zzj:I

    .line 674
    .line 675
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzany;->zzk:I

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    iput v8, v6, Lcom/google/android/gms/internal/ads/zzany;->zzt:I

    .line 679
    .line 680
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzany;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 681
    .line 682
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_17
    const/4 v1, 0x2

    .line 691
    const/4 v8, 0x0

    .line 692
    const/16 v9, 0x400

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_18
    const/4 v1, 0x2

    .line 696
    const/4 v8, 0x0

    .line 697
    const/16 v9, 0x200

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_19
    const/4 v1, 0x2

    .line 701
    const/4 v8, 0x0

    .line 702
    const/16 v9, 0x300

    .line 703
    .line 704
    :goto_8
    iput v9, v6, Lcom/google/android/gms/internal/ads/zzany;->zzl:I

    .line 705
    .line 706
    :goto_9
    move v11, v13

    .line 707
    const/16 v1, 0xd

    .line 708
    .line 709
    :goto_a
    const/4 v9, 0x2

    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_1a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_1b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzh:Lcom/google/android/gms/internal/ads/zzafa;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzv:Lcom/google/android/gms/internal/ads/zzafa;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 51
    .line 52
    .line 53
    const-string p2, "application/id3"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 72
    .line 73
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zzu:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzany;->zzg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
