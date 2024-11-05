.class final Lcom/google/android/gms/internal/ads/zzhbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhbd;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhem;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbd;->zzb:Lcom/google/android/gms/internal/ads/zzhbd;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhec;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhec;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhec;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhec;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbd;->zzi()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbd;->zzi()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzhfg;ILjava/lang/Object;)I
    .locals 2

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfg;->zzj:Lcom/google/android/gms/internal/ads/zzhfg;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhde;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 15
    .line 16
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgzj;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/2addr p1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzj;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzb(Lcom/google/android/gms/internal/ads/zzhfg;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p1, p0

    .line 31
    return p1
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzhfg;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfg;->zza:Lcom/google/android/gms/internal/ads/zzhfg;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfh;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    add-long v0, p0, p0

    .line 30
    .line 31
    const/16 v2, 0x3f

    .line 32
    .line 33
    shr-long/2addr p0, v2

    .line 34
    xor-long/2addr p0, v0

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int p1, p0, p0

    .line 47
    .line 48
    shr-int/lit8 p0, p0, 0x1f

    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    sget p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:I

    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    sget p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:I

    .line 70
    .line 71
    return v0

    .line 72
    :pswitch_4
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhbs;->zza()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long p0, p0

    .line 83
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long p0, p0

    .line 95
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 116
    .line 117
    sget p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_0
    add-int/2addr p1, p0

    .line 128
    return p1

    .line 129
    :cond_1
    check-cast p1, [B

    .line 130
    .line 131
    sget p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:I

    .line 132
    .line 133
    array-length p0, p1

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 144
    .line 145
    sget p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhck;->zza()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhde;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzz(Lcom/google/android/gms/internal/ads/zzhde;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhde;

    .line 164
    .line 165
    sget p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:I

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhde;->zzaY()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_9
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 177
    .line 178
    sget p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:I

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzC(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    sget p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:I

    .line 202
    .line 203
    const/4 p0, 0x1

    .line 204
    return p0

    .line 205
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    sget p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:I

    .line 211
    .line 212
    return v0

    .line 213
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    sget p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:I

    .line 219
    .line 220
    return v1

    .line 221
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    int-to-long p0, p0

    .line 228
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0

    .line 233
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide p0

    .line 250
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzE(J)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    return p0

    .line 255
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    sget p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:I

    .line 261
    .line 262
    return v0

    .line 263
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 266
    .line 267
    .line 268
    sget p0, Lcom/google/android/gms/internal/ads/zzhat;->zzf:I

    .line 269
    .line 270
    return v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbc;->zzd()Lcom/google/android/gms/internal/ads/zzhfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbc;->zzg()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbc;->zzf()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzb(Lcom/google/android/gms/internal/ads/zzhfg;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v2, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    shl-int/lit8 p0, v1, 0x3

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v2

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p0, p1

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbd;->zza(Lcom/google/android/gms/internal/ads/zzhfg;ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr v2, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return v2

    .line 85
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbd;->zza(Lcom/google/android/gms/internal/ads/zzhfg;ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhbd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbd;->zzb:Lcom/google/android/gms/internal/ads/zzhbd;

    .line 2
    .line 3
    return-object v0
.end method

.method private static zzm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc()Lcom/google/android/gms/internal/ads/zzhdj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private final zzn(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbc;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbc;->zzg()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbd;->zzf(Lcom/google/android/gms/internal/ads/zzhbc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhem;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Lazy fields can not be repeated"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbc;->zze()Lcom/google/android/gms/internal/ads/zzhfh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhfh;->zzi:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 78
    .line 79
    if-ne v2, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbd;->zzf(Lcom/google/android/gms/internal/ads/zzhbc;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhem;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzd:Z

    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    if-nez v1, :cond_7

    .line 103
    .line 104
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdj;

    .line 111
    .line 112
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzhbc;->zzc(Lcom/google/android/gms/internal/ads/zzhdj;Lcom/google/android/gms/internal/ads/zzhdj;)Lcom/google/android/gms/internal/ads/zzhdj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhde;

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhde;->zzcZ()Lcom/google/android/gms/internal/ads/zzhdd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhde;

    .line 124
    .line 125
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbc;->zzb(Lcom/google/android/gms/internal/ads/zzhdd;Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhdd;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhdd;->zzbr()Lcom/google/android/gms/internal/ads/zzhde;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhem;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1

    .line 142
    :cond_8
    if-nez v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhem;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Lazy fields must be message-valued"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method private static zzo(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbc;->zze()Lcom/google/android/gms/internal/ads/zzhfh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfh;->zzi:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbc;->zzg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbd;->zzp(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbd;->zzp(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static zzp(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdf;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhdf;->zzbw()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final zzq(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbc;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbc;->zze()Lcom/google/android/gms/internal/ads/zzhfh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhfh;->zzi:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbc;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbc;->zzf()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbc;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr v3, p0

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhck;->zza()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v1

    .line 80
    add-int/2addr p0, v2

    .line 81
    :goto_0
    add-int/2addr v0, v3

    .line 82
    add-int/2addr v0, p0

    .line 83
    return v0

    .line 84
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbc;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhde;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v0

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr v3, p0

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhat;->zzD(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhat;->zzz(Lcom/google/android/gms/internal/ads/zzhde;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr p0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzc(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
.end method

.method private static final zzr(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbc;->zzd()Lcom/google/android/gms/internal/ads/zzhfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfg;->zza:Lcom/google/android/gms/internal/ads/zzhfg;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfh;->zza:Lcom/google/android/gms/internal/ads/zzhfh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfg;->zza()Lcom/google/android/gms/internal/ads/zzhfh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhde;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, p1, [B

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbc;->zza()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbc;->zzd()Lcom/google/android/gms/internal/ads/zzhfg;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfg;->zza()Lcom/google/android/gms/internal/ads/zzhfh;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v2, 0x1

    .line 98
    aput-object p0, v1, v2

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x2

    .line 109
    aput-object p0, v1, p1

    .line 110
    .line 111
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 112
    .line 113
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhem;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhem;->zzg(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhbc;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzk(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhem;->zzc()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhbc;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzk(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzd:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhbd;->zzd:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhem;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhem;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhem;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhem;->zzg(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzq(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhem;->zzc()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzq(Ljava/util/Map$Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhbc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final zzg()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhci;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhem;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhci;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhem;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhbl;->zzd:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzr(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzf(Lcom/google/android/gms/internal/ads/zzhbc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhem;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzc:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhem;->zzb()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhem;->zzg(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbV()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhem;->zza()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzc:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzhbd;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhem;->zzb()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhem;->zzg(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzn(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhem;->zzc()Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbd;->zzn(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhbc;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzr(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzr(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhcj;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzd:Z

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhem;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final zzl()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhem;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhem;->zzg(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzo(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhem;->zzc()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbd;->zzo(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method
