.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzamt;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamt;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzamt;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzalr;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 35
    .line 36
    mul-long v8, v8, v10

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    long-to-double v7, v8

    .line 46
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v11, 0x3c

    .line 51
    .line 52
    mul-long v9, v9, v11

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    long-to-double v9, v9

    .line 62
    add-double/2addr v7, v9

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    long-to-double v9, v9

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v11, v5

    .line 82
    :goto_0
    add-double/2addr v7, v9

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    long-to-float p0, v9

    .line 94
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzamt;->zza:F

    .line 95
    .line 96
    div-float/2addr p0, v1

    .line 97
    float-to-double v9, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-wide v9, v5

    .line 100
    :goto_1
    add-double/2addr v7, v11

    .line 101
    const/4 p0, 0x6

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-double v0, v0

    .line 113
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamt;->zzb:I

    .line 114
    .line 115
    int-to-double v4, p0

    .line 116
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamt;->zza:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double/2addr v0, v4

    .line 120
    div-double v5, v0, p0

    .line 121
    .line 122
    :cond_2
    add-double/2addr v7, v9

    .line 123
    add-double/2addr v7, v5

    .line 124
    mul-double v7, v7, v2

    .line 125
    .line 126
    double-to-long p0, v7

    .line 127
    return-wide p0

    .line 128
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x66

    .line 163
    .line 164
    if-eq v0, v1, :cond_9

    .line 165
    .line 166
    const/16 v1, 0x68

    .line 167
    .line 168
    if-eq v0, v1, :cond_8

    .line 169
    .line 170
    const/16 v1, 0x6d

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    const/16 v1, 0xda6

    .line 175
    .line 176
    if-eq v0, v1, :cond_6

    .line 177
    .line 178
    const/16 v1, 0x73

    .line 179
    .line 180
    if-eq v0, v1, :cond_5

    .line 181
    .line 182
    const/16 v1, 0x74

    .line 183
    .line 184
    if-eq v0, v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v0, "t"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    const/4 v7, 0x5

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const-string v0, "s"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const-string v0, "ms"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const-string v0, "m"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const-string v0, "h"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const-string v0, "f"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    const/4 v7, 0x4

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 247
    :goto_3
    if-eqz v7, :cond_f

    .line 248
    .line 249
    if-eq v7, v8, :cond_e

    .line 250
    .line 251
    if-eq v7, v6, :cond_d

    .line 252
    .line 253
    if-eq v7, v5, :cond_c

    .line 254
    .line 255
    if-eq v7, v4, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 259
    .line 260
    int-to-double p0, p0

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamt;->zza:F

    .line 263
    .line 264
    float-to-double p0, p0

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :goto_4
    div-double/2addr v9, p0

    .line 272
    goto :goto_6

    .line 273
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :goto_5
    mul-double v9, v9, p0

    .line 282
    .line 283
    :goto_6
    mul-double v9, v9, v2

    .line 284
    .line 285
    double-to-long p0, v9

    .line 286
    return-wide p0

    .line 287
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalr;

    .line 292
    .line 293
    const-string v0, "Malformed time expression: "

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzamy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzamy;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 14

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_21

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_4
    const-string v5, "fontSize"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_5
    const-string v5, "textCombine"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_6
    const-string v5, "shear"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_7
    const-string v5, "color"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    goto :goto_2

    .line 122
    :sswitch_8
    const-string v5, "ruby"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_9
    const-string v5, "id"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    goto :goto_2

    .line 143
    :sswitch_a
    const-string v5, "fontWeight"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_0

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    goto :goto_2

    .line 153
    :sswitch_b
    const-string v5, "textDecoration"

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    const/16 v4, 0xc

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_c
    const-string v5, "textAlign"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    const/4 v4, 0x7

    .line 173
    goto :goto_2

    .line 174
    :sswitch_d
    const-string v5, "fontFamily"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    goto :goto_2

    .line 184
    :sswitch_e
    const-string v5, "fontStyle"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    goto :goto_2

    .line 194
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 195
    :goto_2
    const-string v5, "TtmlParser"

    .line 196
    .line 197
    packed-switch v4, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v4, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 217
    .line 218
    .line 219
    if-nez v6, :cond_1

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "Invalid value for shear: "

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_1
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/high16 v6, -0x3d380000    # -100.0f

    .line 247
    .line 248
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/high16 v6, 0x42c80000    # 100.0f

    .line 253
    .line 254
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    goto :goto_3

    .line 259
    :catch_0
    move-exception v4

    .line 260
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v6, "Failed to parse shear: "

    .line 265
    .line 266
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzy(F)Lcom/google/android/gms/internal/ads/zzamy;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamr;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzB(Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :pswitch_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    sparse-switch v4, :sswitch_data_1

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :sswitch_f
    const-string v4, "linethrough"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_2

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    goto :goto_4

    .line 313
    :sswitch_10
    const-string v4, "nolinethrough"

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_2

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_4

    .line 323
    :sswitch_11
    const-string v4, "underline"

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_2

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    goto :goto_4

    .line 333
    :sswitch_12
    const-string v4, "nounderline"

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_2

    .line 340
    .line 341
    const/4 v8, 0x3

    .line 342
    :cond_2
    :goto_4
    if-eqz v8, :cond_6

    .line 343
    .line 344
    if-eq v8, v11, :cond_5

    .line 345
    .line 346
    if-eq v8, v10, :cond_4

    .line 347
    .line 348
    if-eq v8, v9, :cond_3

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zzC(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamy;->zzC(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zzu(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamy;->zzu(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :pswitch_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const v5, -0x5305c081

    .line 397
    .line 398
    .line 399
    if-eq v4, v5, :cond_8

    .line 400
    .line 401
    const v5, 0x58705dc

    .line 402
    .line 403
    .line 404
    if-eq v4, v5, :cond_7

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_7
    const-string v4, "after"

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_9

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    goto :goto_5

    .line 417
    :cond_8
    const-string v4, "before"

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_9

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    :cond_9
    :goto_5
    if-eqz v8, :cond_b

    .line 427
    .line 428
    if-eq v8, v11, :cond_a

    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamy;->zzw(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamy;->zzw(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :pswitch_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    sparse-switch v4, :sswitch_data_2

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :sswitch_13
    const-string v4, "text"

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_c

    .line 469
    .line 470
    const/4 v8, 0x3

    .line 471
    goto :goto_6

    .line 472
    :sswitch_14
    const-string v4, "base"

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_c

    .line 479
    .line 480
    const/4 v8, 0x1

    .line 481
    goto :goto_6

    .line 482
    :sswitch_15
    const-string v4, "textContainer"

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_c

    .line 489
    .line 490
    const/4 v8, 0x4

    .line 491
    goto :goto_6

    .line 492
    :sswitch_16
    const-string v4, "delimiter"

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_c

    .line 499
    .line 500
    const/4 v8, 0x5

    .line 501
    goto :goto_6

    .line 502
    :sswitch_17
    const-string v4, "container"

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_c

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    goto :goto_6

    .line 512
    :sswitch_18
    const-string v4, "baseContainer"

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_c

    .line 519
    .line 520
    const/4 v8, 0x2

    .line 521
    :cond_c
    :goto_6
    if-eqz v8, :cond_10

    .line 522
    .line 523
    if-eq v8, v11, :cond_f

    .line 524
    .line 525
    if-eq v8, v10, :cond_f

    .line 526
    .line 527
    if-eq v8, v9, :cond_e

    .line 528
    .line 529
    if-eq v8, v7, :cond_e

    .line 530
    .line 531
    if-eq v8, v6, :cond_d

    .line 532
    .line 533
    goto/16 :goto_b

    .line 534
    .line 535
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzx(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 540
    .line 541
    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzamy;->zzx(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamy;->zzx(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_b

    .line 561
    .line 562
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamy;->zzx(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :pswitch_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    const v5, 0x179a1

    .line 580
    .line 581
    .line 582
    if-eq v4, v5, :cond_12

    .line 583
    .line 584
    const v5, 0x33af38

    .line 585
    .line 586
    .line 587
    if-eq v4, v5, :cond_11

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_11
    const-string v4, "none"

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_13

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    goto :goto_7

    .line 600
    :cond_12
    const-string v4, "all"

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_13

    .line 607
    .line 608
    const/4 v8, 0x1

    .line 609
    :cond_13
    :goto_7
    if-eqz v8, :cond_15

    .line 610
    .line 611
    if-eq v8, v11, :cond_14

    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamy;->zzA(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 620
    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zzA(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 629
    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 642
    .line 643
    .line 644
    goto/16 :goto_b

    .line 645
    .line 646
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 655
    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :pswitch_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    const-string v4, "italic"

    .line 664
    .line 665
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzt(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    const-string v4, "bold"

    .line 679
    .line 680
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzn(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_b

    .line 688
    .line 689
    :pswitch_a
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    const-string v4, "\\s+"

    .line 694
    .line 695
    sget v6, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 696
    .line 697
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    array-length v6, v4

    .line 702
    if-ne v6, v11, :cond_16

    .line 703
    .line 704
    sget-object v4, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/util/regex/Pattern;

    .line 705
    .line 706
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    goto :goto_8

    .line 711
    :cond_16
    if-ne v6, v10, :cond_1f

    .line 712
    .line 713
    sget-object v6, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/util/regex/Pattern;

    .line 714
    .line 715
    aget-object v4, v4, v11

    .line 716
    .line 717
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 722
    .line 723
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 727
    .line 728
    .line 729
    move-result v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_2 .. :try_end_2} :catch_1

    .line 730
    const-string v7, "\'."

    .line 731
    .line 732
    if-eqz v6, :cond_1e

    .line 733
    .line 734
    :try_start_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_3 .. :try_end_3} :catch_1

    .line 738
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 742
    .line 743
    .line 744
    move-result v12
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_4 .. :try_end_4} :catch_1

    .line 745
    const/16 v13, 0x25

    .line 746
    .line 747
    if-eq v12, v13, :cond_19

    .line 748
    .line 749
    const/16 v13, 0xca8

    .line 750
    .line 751
    if-eq v12, v13, :cond_18

    .line 752
    .line 753
    const/16 v13, 0xe08

    .line 754
    .line 755
    if-eq v12, v13, :cond_17

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_17
    const-string v12, "px"

    .line 759
    .line 760
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    if-eqz v12, :cond_1a

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    goto :goto_9

    .line 768
    :cond_18
    const-string v12, "em"

    .line 769
    .line 770
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    if-eqz v12, :cond_1a

    .line 775
    .line 776
    const/4 v8, 0x1

    .line 777
    goto :goto_9

    .line 778
    :cond_19
    const-string v12, "%"

    .line 779
    .line 780
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    if-eqz v12, :cond_1a

    .line 785
    .line 786
    const/4 v8, 0x2

    .line 787
    :cond_1a
    :goto_9
    if-eqz v8, :cond_1d

    .line 788
    .line 789
    if-eq v8, v11, :cond_1c

    .line 790
    .line 791
    if-ne v8, v10, :cond_1b

    .line 792
    .line 793
    :try_start_5
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzamy;->zzr(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 794
    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_1b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalr;

    .line 798
    .line 799
    new-instance v8, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    const-string v9, "Invalid unit for fontSize: \'"

    .line 805
    .line 806
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v4

    .line 823
    :cond_1c
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamy;->zzr(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 824
    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_1d
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamy;->zzr(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 828
    .line 829
    .line 830
    :goto_a
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_5 .. :try_end_5} :catch_1

    .line 834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    :try_start_6
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamy;->zzq(F)Lcom/google/android/gms/internal/ads/zzamy;

    .line 842
    .line 843
    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :cond_1e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalr;

    .line 847
    .line 848
    new-instance v6, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    const-string v8, "Invalid expression for fontSize: \'"

    .line 854
    .line 855
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v4

    .line 872
    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalr;

    .line 873
    .line 874
    new-instance v7, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    const-string v8, "Invalid number of entries for fontSize: "

    .line 880
    .line 881
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v6, "."

    .line 888
    .line 889
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_6 .. :try_end_6} :catch_1

    .line 900
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    const-string v4, "Failed parsing fontSize value: "

    .line 905
    .line 906
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_b

    .line 914
    :pswitch_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :pswitch_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    :try_start_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzb(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamy;->zzo(I)Lcom/google/android/gms/internal/ads/zzamy;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 931
    .line 932
    .line 933
    goto :goto_b

    .line 934
    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const-string v4, "Failed parsing color value: "

    .line 939
    .line 940
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_b

    .line 948
    :pswitch_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    :try_start_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzb(Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamy;->zzm(I)Lcom/google/android/gms/internal/ads/zzamy;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 957
    .line 958
    .line 959
    goto :goto_b

    .line 960
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const-string v4, "Failed parsing background value: "

    .line 965
    .line 966
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_b

    .line 974
    :pswitch_e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    const-string v5, "style"

    .line 979
    .line 980
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_20

    .line 985
    .line 986
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 991
    .line 992
    .line 993
    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :cond_21
    return-object p1

    .line 998
    nop

    .line 999
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamv;->zzb([BII)Lcom/google/android/gms/internal/ads/zzalq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzalq;
    .locals 41

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 8
    .line 9
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v15, Lcom/google/android/gms/internal/ads/zzamw;

    .line 29
    .line 30
    const-string v9, ""

    .line 31
    .line 32
    const v17, -0x800001

    .line 33
    .line 34
    .line 35
    const/high16 v18, -0x80000000

    .line 36
    .line 37
    move-object v8, v15

    .line 38
    move/from16 v10, v17

    .line 39
    .line 40
    move/from16 v11, v17

    .line 41
    .line 42
    move/from16 v12, v18

    .line 43
    .line 44
    move/from16 v13, v18

    .line 45
    .line 46
    move/from16 v14, v17

    .line 47
    .line 48
    move-object/from16 v19, v15

    .line 49
    .line 50
    move/from16 v15, v17

    .line 51
    .line 52
    move/from16 v16, v18

    .line 53
    .line 54
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v8, v19

    .line 58
    .line 59
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 63
    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    move/from16 v10, p2

    .line 67
    .line 68
    move/from16 v11, p3

    .line 69
    .line 70
    invoke-direct {v8, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-interface {v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sget-object v11, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzamt;

    .line 87
    .line 88
    move-object v14, v9

    .line 89
    move-object/from16 v16, v14

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v17, 0xf

    .line 93
    .line 94
    :goto_0
    const/4 v12, 0x1

    .line 95
    if-eq v10, v12, :cond_47

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    move-object/from16 v9, v18

    .line 102
    .line 103
    check-cast v9, Lcom/google/android/gms/internal/ads/zzams;

    .line 104
    .line 105
    const/4 v12, 0x2

    .line 106
    if-nez v15, :cond_44

    .line 107
    .line 108
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    .line 112
    move-object/from16 v20, v1

    .line 113
    .line 114
    const-string v1, "tt"

    .line 115
    .line 116
    if-ne v10, v12, :cond_40

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    .line 122
    const/high16 v21, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const-string v12, "TtmlParser"

    .line 125
    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    :try_start_2
    const-string v10, "frameRate"

    .line 129
    .line 130
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_0

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const/16 v10, 0x1e

    .line 142
    .line 143
    :goto_1
    const-string v11, "frameRateMultiplier"

    .line 144
    .line 145
    invoke-interface {v4, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    .line 149
    const-string v3, " "

    .line 150
    .line 151
    if-eqz v11, :cond_2

    .line 152
    .line 153
    :try_start_3
    sget v16, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 154
    .line 155
    move-object/from16 v23, v14

    .line 156
    .line 157
    const/4 v14, -0x1

    .line 158
    invoke-virtual {v11, v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    array-length v14, v11

    .line 163
    move/from16 v24, v15

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    if-ne v14, v15, :cond_1

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    const/4 v14, 0x0

    .line 171
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 172
    .line 173
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    aget-object v15, v11, v14

    .line 178
    .line 179
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    int-to-float v15, v15

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    aget-object v11, v11, v16

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    int-to-float v11, v11

    .line 193
    div-float/2addr v15, v11

    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move-object/from16 v23, v14

    .line 196
    .line 197
    move/from16 v24, v15

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/high16 v15, 0x3f800000    # 1.0f

    .line 201
    .line 202
    :goto_3
    sget-object v11, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzamt;

    .line 203
    .line 204
    iget v14, v11, Lcom/google/android/gms/internal/ads/zzamt;->zzb:I

    .line 205
    .line 206
    move/from16 v16, v14

    .line 207
    .line 208
    const-string v14, "subFrameRate"

    .line 209
    .line 210
    invoke-interface {v4, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v14, :cond_3

    .line 215
    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    goto :goto_4

    .line 221
    :cond_3
    move/from16 v14, v16

    .line 222
    .line 223
    :goto_4
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 224
    .line 225
    move/from16 v16, v11

    .line 226
    .line 227
    const-string v11, "tickRate"

    .line 228
    .line 229
    invoke-interface {v4, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz v11, :cond_4

    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    move-object/from16 v25, v8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_4
    move-object/from16 v25, v8

    .line 243
    .line 244
    move/from16 v11, v16

    .line 245
    .line 246
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzamt;

    .line 247
    .line 248
    int-to-float v10, v10

    .line 249
    mul-float v10, v10, v15

    .line 250
    .line 251
    invoke-direct {v8, v10, v14, v11}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(FII)V

    .line 252
    .line 253
    .line 254
    const-string v10, "cellResolution"

    .line 255
    .line 256
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-nez v10, :cond_5

    .line 261
    .line 262
    :goto_6
    move-object/from16 v26, v2

    .line 263
    .line 264
    move-object/from16 v16, v8

    .line 265
    .line 266
    :goto_7
    const/16 v15, 0xf

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_5
    sget-object v11, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Ljava/util/regex/Pattern;

    .line 271
    .line 272
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_6

    .line 281
    .line 282
    const-string v3, "Ignoring malformed cell resolution: "

    .line 283
    .line 284
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const/4 v14, 0x1

    .line 293
    :try_start_4
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    .line 297
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    :try_start_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    const/4 v15, 0x2

    .line 305
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f

    .line 309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :try_start_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    .line 316
    if-eqz v14, :cond_8

    .line 317
    .line 318
    if-eqz v11, :cond_7

    .line 319
    .line 320
    move-object/from16 v26, v2

    .line 321
    .line 322
    move v15, v11

    .line 323
    const/4 v11, 0x1

    .line 324
    goto :goto_8

    .line 325
    :cond_7
    move-object/from16 v26, v2

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    goto :goto_8

    .line 330
    :cond_8
    move-object/from16 v26, v2

    .line 331
    .line 332
    move v15, v11

    .line 333
    const/4 v11, 0x0

    .line 334
    :goto_8
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    .line 337
    .line 338
    .line 339
    move-object/from16 v16, v8

    .line 340
    .line 341
    :try_start_8
    const-string v8, "Invalid cell resolution "

    .line 342
    .line 343
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :catch_0
    move-object/from16 v26, v2

    .line 364
    .line 365
    :catch_1
    move-object/from16 v16, v8

    .line 366
    .line 367
    :catch_2
    :try_start_9
    const-string v2, "Ignoring malformed cell resolution: "

    .line 368
    .line 369
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :goto_9
    const-string v2, "extent"

    .line 378
    .line 379
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_9

    .line 384
    .line 385
    :goto_a
    const/4 v10, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_a

    .line 398
    .line 399
    const-string v3, "Ignoring non-pixel tts extent: "

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_a
    const/4 v8, 0x1

    .line 410
    :try_start_a
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    .line 414
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :try_start_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    const/4 v10, 0x2

    .line 422
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    :try_start_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    new-instance v10, Lcom/google/android/gms/internal/ads/zzamu;

    .line 434
    .line 435
    invoke-direct {v10, v8, v3}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :catch_3
    :try_start_d
    const-string v3, "Ignoring malformed tts extent: "

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :goto_b
    move-object/from16 v11, v16

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_b
    move-object/from16 v26, v2

    .line 453
    .line 454
    move-object/from16 v25, v8

    .line 455
    .line 456
    move-object/from16 v23, v14

    .line 457
    .line 458
    move/from16 v24, v15

    .line 459
    .line 460
    move-object/from16 v10, v16

    .line 461
    .line 462
    move/from16 v15, v17

    .line 463
    .line 464
    :goto_c
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    .line 468
    const-string v2, "metadata"

    .line 469
    .line 470
    const-string v3, "region"

    .line 471
    .line 472
    const-string v8, "head"

    .line 473
    .line 474
    const-string v14, "style"

    .line 475
    .line 476
    if-nez v1, :cond_d

    .line 477
    .line 478
    :try_start_e
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_d

    .line 483
    .line 484
    const-string v1, "body"

    .line 485
    .line 486
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_d

    .line 491
    .line 492
    const-string v1, "div"

    .line 493
    .line 494
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_d

    .line 499
    .line 500
    const-string v1, "p"

    .line 501
    .line 502
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_d

    .line 507
    .line 508
    const-string v1, "span"

    .line 509
    .line 510
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_d

    .line 515
    .line 516
    const-string v1, "br"

    .line 517
    .line 518
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_d

    .line 523
    .line 524
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_d

    .line 529
    .line 530
    const-string v1, "styling"

    .line 531
    .line 532
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_d

    .line 537
    .line 538
    const-string v1, "layout"

    .line 539
    .line 540
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_d

    .line 545
    .line 546
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_d

    .line 551
    .line 552
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_d

    .line 557
    .line 558
    const-string v1, "image"

    .line 559
    .line 560
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_d

    .line 565
    .line 566
    const-string v1, "data"

    .line 567
    .line 568
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_d

    .line 573
    .line 574
    const-string v1, "information"

    .line 575
    .line 576
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_c

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v3, "Ignoring unsupported tag: "

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v2, v5

    .line 608
    move-object/from16 v16, v10

    .line 609
    .line 610
    move/from16 v17, v15

    .line 611
    .line 612
    move-object/from16 v14, v23

    .line 613
    .line 614
    move-object/from16 v3, v25

    .line 615
    .line 616
    goto/16 :goto_2d

    .line 617
    .line 618
    :cond_d
    :goto_d
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_2d

    .line 623
    .line 624
    :goto_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzge;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_10

    .line 632
    .line 633
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamy;

    .line 638
    .line 639
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzamy;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    if-eqz v1, :cond_e

    .line 647
    .line 648
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    array-length v13, v1

    .line 653
    move-object/from16 v16, v11

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    :goto_f
    if-ge v11, v13, :cond_f

    .line 657
    .line 658
    move/from16 v17, v13

    .line 659
    .line 660
    aget-object v13, v1, v11

    .line 661
    .line 662
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    check-cast v13, Lcom/google/android/gms/internal/ads/zzamy;

    .line 667
    .line 668
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzamy;->zzl(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 669
    .line 670
    .line 671
    add-int/lit8 v11, v11, 0x1

    .line 672
    .line 673
    move/from16 v13, v17

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_e
    move-object/from16 v16, v11

    .line 677
    .line 678
    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzamy;->zzE()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_13

    .line 683
    .line 684
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_10
    move-object/from16 v16, v11

    .line 689
    .line 690
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzge;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v1
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    .line 694
    const-string v9, "id"

    .line 695
    .line 696
    if-nez v1, :cond_14

    .line 697
    .line 698
    :try_start_f
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzge;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_13

    .line 703
    .line 704
    :cond_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 705
    .line 706
    .line 707
    const-string v1, "image"

    .line 708
    .line 709
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzge;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_12

    .line 714
    .line 715
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_12

    .line 720
    .line 721
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-interface {v7, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_12
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_11

    .line 733
    .line 734
    :cond_13
    :goto_10
    move-object/from16 v17, v2

    .line 735
    .line 736
    move-object/from16 v38, v5

    .line 737
    .line 738
    goto/16 :goto_1d

    .line 739
    .line 740
    :cond_14
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v28

    .line 744
    if-nez v28, :cond_15

    .line 745
    .line 746
    move-object/from16 v17, v2

    .line 747
    .line 748
    move-object/from16 v38, v5

    .line 749
    .line 750
    :goto_11
    const/4 v1, 0x0

    .line 751
    goto/16 :goto_1c

    .line 752
    .line 753
    :cond_15
    const-string v1, "origin"

    .line 754
    .line 755
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_2a

    .line 760
    .line 761
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/util/regex/Pattern;

    .line 762
    .line 763
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    sget-object v13, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/util/regex/Pattern;

    .line 768
    .line 769
    move-object/from16 v17, v2

    .line 770
    .line 771
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 776
    .line 777
    .line 778
    move-result v18
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 779
    const/high16 v22, 0x42c80000    # 100.0f

    .line 780
    .line 781
    if-eqz v18, :cond_16

    .line 782
    .line 783
    move-object/from16 v38, v5

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    :try_start_10
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    :try_start_11
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    div-float v2, v2, v22

    .line 798
    .line 799
    const/4 v5, 0x2

    .line 800
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v11
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 804
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    :try_start_12
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 808
    .line 809
    .line 810
    move-result v5
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    .line 811
    div-float v5, v5, v22

    .line 812
    .line 813
    move/from16 v29, v2

    .line 814
    .line 815
    goto :goto_12

    .line 816
    :catch_4
    :try_start_13
    const-string v2, "Ignoring region with malformed origin: "

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_16
    move-object/from16 v38, v5

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_29

    .line 833
    .line 834
    if-nez v10, :cond_17

    .line 835
    .line 836
    const-string v2, "Ignoring region with missing tts:extent: "

    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 843
    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_17
    const/4 v5, 0x1

    .line 847
    :try_start_14
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v11
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 851
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    :try_start_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    const/4 v11, 0x2

    .line 859
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    :try_start_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    int-to-float v5, v5

    .line 871
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    .line 872
    .line 873
    int-to-float v11, v11

    .line 874
    div-float/2addr v5, v11

    .line 875
    int-to-float v2, v2

    .line 876
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    .line 877
    .line 878
    int-to-float v11, v11

    .line 879
    div-float/2addr v2, v11

    .line 880
    move/from16 v29, v5

    .line 881
    .line 882
    move v5, v2

    .line 883
    :goto_12
    :try_start_17
    const-string v2, "extent"

    .line 884
    .line 885
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-eqz v2, :cond_28

    .line 890
    .line 891
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 900
    .line 901
    .line 902
    move-result v11
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    .line 903
    if-eqz v11, :cond_18

    .line 904
    .line 905
    const/4 v11, 0x1

    .line 906
    :try_start_18
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    .line 910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    :try_start_19
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    div-float v2, v2, v22

    .line 918
    .line 919
    const/4 v11, 0x2

    .line 920
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    .line 924
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    :try_start_1a
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 928
    .line 929
    .line 930
    move-result v1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 931
    div-float v1, v1, v22

    .line 932
    .line 933
    move/from16 v34, v1

    .line 934
    .line 935
    move/from16 v33, v2

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :catch_5
    :try_start_1b
    const-string v2, "Ignoring region with malformed extent: "

    .line 939
    .line 940
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_11

    .line 948
    .line 949
    :cond_18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    if-eqz v9, :cond_27

    .line 954
    .line 955
    if-nez v10, :cond_19

    .line 956
    .line 957
    const-string v2, "Ignoring region with missing tts:extent: "

    .line 958
    .line 959
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 964
    .line 965
    .line 966
    goto/16 :goto_11

    .line 967
    .line 968
    :cond_19
    const/4 v9, 0x1

    .line 969
    :try_start_1c
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v11
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 973
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    :try_start_1d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    const/4 v11, 0x2

    .line 981
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f

    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    :try_start_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    int-to-float v9, v9

    .line 993
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    .line 994
    .line 995
    int-to-float v11, v11

    .line 996
    div-float/2addr v9, v11

    .line 997
    int-to-float v2, v2

    .line 998
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f

    .line 999
    .line 1000
    int-to-float v1, v1

    .line 1001
    div-float/2addr v2, v1

    .line 1002
    move/from16 v34, v2

    .line 1003
    .line 1004
    move/from16 v33, v9

    .line 1005
    .line 1006
    :goto_13
    :try_start_1f
    const-string v1, "displayAlign"

    .line 1007
    .line 1008
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_1f

    .line 1013
    .line 1014
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 1022
    const v9, -0x514d33ab

    .line 1023
    .line 1024
    .line 1025
    if-eq v2, v9, :cond_1b

    .line 1026
    .line 1027
    const v9, 0x58705dc

    .line 1028
    .line 1029
    .line 1030
    if-eq v2, v9, :cond_1a

    .line 1031
    .line 1032
    goto :goto_14

    .line 1033
    :cond_1a
    const-string v2, "after"

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_1c

    .line 1040
    .line 1041
    const/4 v1, 0x1

    .line 1042
    goto :goto_15

    .line 1043
    :cond_1b
    const-string v2, "center"

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_1c

    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    goto :goto_15

    .line 1053
    :cond_1c
    :goto_14
    const/4 v1, -0x1

    .line 1054
    :goto_15
    if-eqz v1, :cond_1e

    .line 1055
    .line 1056
    const/4 v2, 0x1

    .line 1057
    if-eq v1, v2, :cond_1d

    .line 1058
    .line 1059
    goto :goto_16

    .line 1060
    :cond_1d
    add-float v5, v5, v34

    .line 1061
    .line 1062
    move/from16 v30, v5

    .line 1063
    .line 1064
    const/16 v32, 0x2

    .line 1065
    .line 1066
    goto :goto_17

    .line 1067
    :cond_1e
    const/high16 v1, 0x40000000    # 2.0f

    .line 1068
    .line 1069
    div-float v1, v34, v1

    .line 1070
    .line 1071
    add-float/2addr v5, v1

    .line 1072
    move/from16 v30, v5

    .line 1073
    .line 1074
    const/16 v32, 0x1

    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :cond_1f
    :goto_16
    move/from16 v30, v5

    .line 1078
    .line 1079
    const/16 v32, 0x0

    .line 1080
    .line 1081
    :goto_17
    int-to-float v1, v15

    .line 1082
    div-float v36, v21, v1

    .line 1083
    .line 1084
    :try_start_20
    const-string v1, "writingMode"

    .line 1085
    .line 1086
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-eqz v1, :cond_26

    .line 1091
    .line 1092
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f

    .line 1100
    const/16 v5, 0xe6e

    .line 1101
    .line 1102
    if-eq v2, v5, :cond_22

    .line 1103
    .line 1104
    const v5, 0x363874

    .line 1105
    .line 1106
    .line 1107
    if-eq v2, v5, :cond_21

    .line 1108
    .line 1109
    const v5, 0x363928

    .line 1110
    .line 1111
    .line 1112
    if-eq v2, v5, :cond_20

    .line 1113
    .line 1114
    goto :goto_18

    .line 1115
    :cond_20
    const-string v2, "tbrl"

    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_23

    .line 1122
    .line 1123
    const/4 v1, 0x2

    .line 1124
    goto :goto_19

    .line 1125
    :cond_21
    const-string v2, "tblr"

    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_23

    .line 1132
    .line 1133
    const/4 v1, 0x1

    .line 1134
    goto :goto_19

    .line 1135
    :cond_22
    const-string v2, "tb"

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_23

    .line 1142
    .line 1143
    const/4 v1, 0x0

    .line 1144
    goto :goto_19

    .line 1145
    :cond_23
    :goto_18
    const/4 v1, -0x1

    .line 1146
    :goto_19
    if-eqz v1, :cond_25

    .line 1147
    .line 1148
    const/4 v2, 0x1

    .line 1149
    if-eq v1, v2, :cond_25

    .line 1150
    .line 1151
    const/4 v2, 0x2

    .line 1152
    if-eq v1, v2, :cond_24

    .line 1153
    .line 1154
    goto :goto_1a

    .line 1155
    :cond_24
    const/16 v37, 0x1

    .line 1156
    .line 1157
    goto :goto_1b

    .line 1158
    :cond_25
    const/16 v37, 0x2

    .line 1159
    .line 1160
    goto :goto_1b

    .line 1161
    :cond_26
    :goto_1a
    const/high16 v1, -0x80000000

    .line 1162
    .line 1163
    const/high16 v37, -0x80000000

    .line 1164
    .line 1165
    :goto_1b
    :try_start_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamw;

    .line 1166
    .line 1167
    const/16 v31, 0x0

    .line 1168
    .line 1169
    const/16 v35, 0x1

    .line 1170
    .line 1171
    move-object/from16 v27, v1

    .line 1172
    .line 1173
    invoke-direct/range {v27 .. v37}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_1c

    .line 1177
    :catch_6
    const-string v2, "Ignoring region with malformed extent: "

    .line 1178
    .line 1179
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_11

    .line 1187
    .line 1188
    :cond_27
    const-string v2, "Ignoring region with unsupported extent: "

    .line 1189
    .line 1190
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_11

    .line 1198
    .line 1199
    :cond_28
    const-string v1, "Ignoring region without an extent"

    .line 1200
    .line 1201
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_11

    .line 1205
    .line 1206
    :catch_7
    const-string v2, "Ignoring region with malformed origin: "

    .line 1207
    .line 1208
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_11

    .line 1216
    .line 1217
    :cond_29
    const-string v2, "Ignoring region with unsupported origin: "

    .line 1218
    .line 1219
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_11

    .line 1227
    .line 1228
    :cond_2a
    move-object/from16 v17, v2

    .line 1229
    .line 1230
    move-object/from16 v38, v5

    .line 1231
    .line 1232
    const-string v1, "Ignoring region without an origin"

    .line 1233
    .line 1234
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_11

    .line 1238
    .line 1239
    :goto_1c
    if-eqz v1, :cond_2b

    .line 1240
    .line 1241
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamw;->zza:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    :cond_2b
    :goto_1d
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f

    .line 1250
    if-eqz v1, :cond_2c

    .line 1251
    .line 1252
    move-object/from16 v8, v16

    .line 1253
    .line 1254
    move-object/from16 v3, v25

    .line 1255
    .line 1256
    goto/16 :goto_2a

    .line 1257
    .line 1258
    :cond_2c
    move-object/from16 v11, v16

    .line 1259
    .line 1260
    move-object/from16 v2, v17

    .line 1261
    .line 1262
    move-object/from16 v5, v38

    .line 1263
    .line 1264
    goto/16 :goto_e

    .line 1265
    .line 1266
    :cond_2d
    move-object/from16 v38, v5

    .line 1267
    .line 1268
    move-object/from16 v16, v11

    .line 1269
    .line 1270
    :try_start_22
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    const/4 v2, 0x0

    .line 1275
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v32
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_22 .. :try_end_22} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f

    .line 1279
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v33, v2

    .line 1285
    .line 1286
    move-object/from16 v35, v33

    .line 1287
    .line 1288
    move-object/from16 v34, v20

    .line 1289
    .line 1290
    move-wide/from16 v29, v27

    .line 1291
    .line 1292
    move-wide/from16 v36, v29

    .line 1293
    .line 1294
    move-wide/from16 v39, v36

    .line 1295
    .line 1296
    const/4 v5, 0x0

    .line 1297
    :goto_1e
    if-ge v5, v1, :cond_37

    .line 1298
    .line 1299
    :try_start_23
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1308
    .line 1309
    .line 1310
    move-result v13
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_23 .. :try_end_23} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_10
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_f

    .line 1311
    const/4 v2, 0x5

    .line 1312
    sparse-switch v13, :sswitch_data_0

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1f

    .line 1316
    :sswitch_0
    const-string v13, "backgroundImage"

    .line 1317
    .line 1318
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    if-eqz v8, :cond_2e

    .line 1323
    .line 1324
    const/4 v8, 0x5

    .line 1325
    goto :goto_20

    .line 1326
    :sswitch_1
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    if-eqz v8, :cond_2e

    .line 1331
    .line 1332
    const/4 v8, 0x3

    .line 1333
    goto :goto_20

    .line 1334
    :sswitch_2
    const-string v13, "begin"

    .line 1335
    .line 1336
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    if-eqz v8, :cond_2e

    .line 1341
    .line 1342
    const/4 v8, 0x0

    .line 1343
    goto :goto_20

    .line 1344
    :sswitch_3
    const-string v13, "end"

    .line 1345
    .line 1346
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    if-eqz v8, :cond_2e

    .line 1351
    .line 1352
    const/4 v8, 0x1

    .line 1353
    goto :goto_20

    .line 1354
    :sswitch_4
    const-string v13, "dur"

    .line 1355
    .line 1356
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    if-eqz v8, :cond_2e

    .line 1361
    .line 1362
    const/4 v8, 0x2

    .line 1363
    goto :goto_20

    .line 1364
    :sswitch_5
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    if-eqz v8, :cond_2e

    .line 1369
    .line 1370
    const/4 v8, 0x4

    .line 1371
    goto :goto_20

    .line 1372
    :cond_2e
    :goto_1f
    const/4 v8, -0x1

    .line 1373
    :goto_20
    if-eqz v8, :cond_36

    .line 1374
    .line 1375
    const/4 v13, 0x1

    .line 1376
    if-eq v8, v13, :cond_35

    .line 1377
    .line 1378
    const/4 v13, 0x2

    .line 1379
    if-eq v8, v13, :cond_34

    .line 1380
    .line 1381
    const/4 v13, 0x3

    .line 1382
    if-eq v8, v13, :cond_32

    .line 1383
    .line 1384
    const/4 v13, 0x4

    .line 1385
    if-eq v8, v13, :cond_31

    .line 1386
    .line 1387
    if-eq v8, v2, :cond_30

    .line 1388
    .line 1389
    :cond_2f
    const/4 v2, 0x1

    .line 1390
    goto :goto_21

    .line 1391
    :cond_30
    :try_start_24
    const-string v2, "#"

    .line 1392
    .line 1393
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_24 .. :try_end_24} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_10
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f

    .line 1397
    if-eqz v2, :cond_2f

    .line 1398
    .line 1399
    const/4 v2, 0x1

    .line 1400
    :try_start_25
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v35

    .line 1404
    goto :goto_21

    .line 1405
    :catch_8
    move-exception v0

    .line 1406
    const/4 v2, 0x1

    .line 1407
    goto :goto_22

    .line 1408
    :cond_31
    const/4 v2, 0x1

    .line 1409
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v8

    .line 1413
    if-eqz v8, :cond_33

    .line 1414
    .line 1415
    move-object/from16 v34, v11

    .line 1416
    .line 1417
    goto :goto_21

    .line 1418
    :cond_32
    const/4 v2, 0x1

    .line 1419
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    array-length v11, v8
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_25 .. :try_end_25} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_f

    .line 1424
    if-lez v11, :cond_33

    .line 1425
    .line 1426
    move-object/from16 v33, v8

    .line 1427
    .line 1428
    :cond_33
    :goto_21
    move-object/from16 v8, v16

    .line 1429
    .line 1430
    goto :goto_23

    .line 1431
    :catch_9
    move-exception v0

    .line 1432
    :goto_22
    move-object v1, v0

    .line 1433
    move-object/from16 v8, v16

    .line 1434
    .line 1435
    goto :goto_25

    .line 1436
    :cond_34
    move-object/from16 v8, v16

    .line 1437
    .line 1438
    const/4 v2, 0x1

    .line 1439
    :try_start_26
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v39

    .line 1443
    goto :goto_23

    .line 1444
    :cond_35
    move-object/from16 v8, v16

    .line 1445
    .line 1446
    const/4 v2, 0x1

    .line 1447
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v29

    .line 1451
    goto :goto_23

    .line 1452
    :cond_36
    move-object/from16 v8, v16

    .line 1453
    .line 1454
    const/4 v2, 0x1

    .line 1455
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v36

    .line 1459
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1460
    .line 1461
    move-object/from16 v16, v8

    .line 1462
    .line 1463
    const/4 v2, 0x0

    .line 1464
    goto/16 :goto_1e

    .line 1465
    .line 1466
    :catch_a
    move-exception v0

    .line 1467
    move-object/from16 v8, v16

    .line 1468
    .line 1469
    const/4 v2, 0x1

    .line 1470
    :goto_24
    move-object v1, v0

    .line 1471
    :goto_25
    move-object/from16 v3, v25

    .line 1472
    .line 1473
    goto/16 :goto_2c

    .line 1474
    .line 1475
    :cond_37
    move-object/from16 v8, v16

    .line 1476
    .line 1477
    const/4 v2, 0x1

    .line 1478
    if-eqz v9, :cond_3b

    .line 1479
    .line 1480
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzams;->zzd:J

    .line 1481
    .line 1482
    cmp-long v1, v13, v27

    .line 1483
    .line 1484
    if-eqz v1, :cond_3a

    .line 1485
    .line 1486
    cmp-long v1, v36, v27

    .line 1487
    .line 1488
    if-eqz v1, :cond_38

    .line 1489
    .line 1490
    add-long v36, v36, v13

    .line 1491
    .line 1492
    goto :goto_26

    .line 1493
    :cond_38
    move-wide/from16 v36, v27

    .line 1494
    .line 1495
    :goto_26
    cmp-long v1, v29, v27

    .line 1496
    .line 1497
    if-eqz v1, :cond_39

    .line 1498
    .line 1499
    add-long v29, v29, v13

    .line 1500
    .line 1501
    goto :goto_27

    .line 1502
    :cond_39
    move-object v1, v9

    .line 1503
    move-wide/from16 v29, v27

    .line 1504
    .line 1505
    goto :goto_28

    .line 1506
    :cond_3a
    :goto_27
    move-object v1, v9

    .line 1507
    goto :goto_28

    .line 1508
    :catch_b
    move-exception v0

    .line 1509
    goto :goto_24

    .line 1510
    :cond_3b
    const/4 v1, 0x0

    .line 1511
    :goto_28
    cmp-long v3, v29, v27

    .line 1512
    .line 1513
    if-nez v3, :cond_3e

    .line 1514
    .line 1515
    cmp-long v3, v39, v27

    .line 1516
    .line 1517
    if-eqz v3, :cond_3c

    .line 1518
    .line 1519
    add-long v39, v36, v39

    .line 1520
    .line 1521
    move-wide/from16 v30, v39

    .line 1522
    .line 1523
    goto :goto_29

    .line 1524
    :cond_3c
    if-eqz v1, :cond_3d

    .line 1525
    .line 1526
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzams;->zze:J
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_26 .. :try_end_26} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f

    .line 1527
    .line 1528
    cmp-long v3, v13, v27

    .line 1529
    .line 1530
    if-eqz v3, :cond_3d

    .line 1531
    .line 1532
    move-wide/from16 v30, v13

    .line 1533
    .line 1534
    goto :goto_29

    .line 1535
    :cond_3d
    move-wide/from16 v30, v27

    .line 1536
    .line 1537
    goto :goto_29

    .line 1538
    :cond_3e
    move-wide/from16 v30, v29

    .line 1539
    .line 1540
    :goto_29
    :try_start_27
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v27

    .line 1544
    move-wide/from16 v28, v36

    .line 1545
    .line 1546
    move-object/from16 v36, v1

    .line 1547
    .line 1548
    invoke-static/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/zzams;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamy;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzams;)Lcom/google/android/gms/internal/ads/zzams;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_27 .. :try_end_27} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_10
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_f

    .line 1552
    move-object/from16 v3, v25

    .line 1553
    .line 1554
    :try_start_28
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    if-eqz v9, :cond_3f

    .line 1558
    .line 1559
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzams;->zzf(Lcom/google/android/gms/internal/ads/zzams;)V
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_28 .. :try_end_28} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_10
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_f

    .line 1560
    .line 1561
    .line 1562
    :cond_3f
    :goto_2a
    move-object v11, v8

    .line 1563
    move-object/from16 v16, v10

    .line 1564
    .line 1565
    move/from16 v17, v15

    .line 1566
    .line 1567
    move-object/from16 v14, v23

    .line 1568
    .line 1569
    move/from16 v15, v24

    .line 1570
    .line 1571
    move-object/from16 v2, v38

    .line 1572
    .line 1573
    goto/16 :goto_33

    .line 1574
    .line 1575
    :catch_c
    move-exception v0

    .line 1576
    goto :goto_2b

    .line 1577
    :catch_d
    move-exception v0

    .line 1578
    move-object/from16 v3, v25

    .line 1579
    .line 1580
    goto :goto_2b

    .line 1581
    :catch_e
    move-exception v0

    .line 1582
    move-object/from16 v8, v16

    .line 1583
    .line 1584
    move-object/from16 v3, v25

    .line 1585
    .line 1586
    const/4 v2, 0x1

    .line 1587
    :goto_2b
    move-object v1, v0

    .line 1588
    :goto_2c
    :try_start_29
    const-string v5, "Suppressing parser error"

    .line 1589
    .line 1590
    invoke-static {v12, v5, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_f

    .line 1591
    .line 1592
    .line 1593
    move-object v11, v8

    .line 1594
    move-object/from16 v16, v10

    .line 1595
    .line 1596
    move/from16 v17, v15

    .line 1597
    .line 1598
    move-object/from16 v14, v23

    .line 1599
    .line 1600
    move-object/from16 v2, v38

    .line 1601
    .line 1602
    :goto_2d
    const/4 v15, 0x1

    .line 1603
    goto/16 :goto_33

    .line 1604
    .line 1605
    :cond_40
    move-object/from16 v26, v2

    .line 1606
    .line 1607
    move-object/from16 v38, v5

    .line 1608
    .line 1609
    move-object v3, v8

    .line 1610
    move-object/from16 v23, v14

    .line 1611
    .line 1612
    move/from16 v24, v15

    .line 1613
    .line 1614
    const/4 v2, 0x4

    .line 1615
    if-ne v10, v2, :cond_41

    .line 1616
    .line 1617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    :try_start_2a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzams;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzams;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzams;->zzf(Lcom/google/android/gms/internal/ads/zzams;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_2f

    .line 1632
    :cond_41
    const/4 v2, 0x3

    .line 1633
    if-ne v10, v2, :cond_43

    .line 1634
    .line 1635
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_42

    .line 1644
    .line 1645
    new-instance v14, Lcom/google/android/gms/internal/ads/zzamz;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Lcom/google/android/gms/internal/ads/zzams;
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_10
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_f

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v2, v38

    .line 1657
    .line 1658
    :try_start_2b
    invoke-direct {v14, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzams;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_2e

    .line 1662
    :cond_42
    move-object/from16 v2, v38

    .line 1663
    .line 1664
    move-object/from16 v14, v23

    .line 1665
    .line 1666
    :goto_2e
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    goto :goto_32

    .line 1670
    :cond_43
    :goto_2f
    move-object/from16 v2, v38

    .line 1671
    .line 1672
    goto :goto_31

    .line 1673
    :cond_44
    move-object/from16 v20, v1

    .line 1674
    .line 1675
    move-object/from16 v26, v2

    .line 1676
    .line 1677
    move-object v2, v5

    .line 1678
    move-object v3, v8

    .line 1679
    move-object/from16 v23, v14

    .line 1680
    .line 1681
    move/from16 v24, v15

    .line 1682
    .line 1683
    const/4 v1, 0x2

    .line 1684
    if-ne v10, v1, :cond_45

    .line 1685
    .line 1686
    add-int/lit8 v15, v24, 0x1

    .line 1687
    .line 1688
    :goto_30
    move-object/from16 v14, v23

    .line 1689
    .line 1690
    goto :goto_33

    .line 1691
    :cond_45
    const/4 v1, 0x3

    .line 1692
    if-ne v10, v1, :cond_46

    .line 1693
    .line 1694
    add-int/lit8 v15, v24, -0x1

    .line 1695
    .line 1696
    goto :goto_30

    .line 1697
    :cond_46
    :goto_31
    move-object/from16 v14, v23

    .line 1698
    .line 1699
    :goto_32
    move/from16 v15, v24

    .line 1700
    .line 1701
    :goto_33
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1705
    .line 1706
    .line 1707
    move-result v10
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_10
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_f

    .line 1708
    move-object v5, v2

    .line 1709
    move-object v8, v3

    .line 1710
    move-object/from16 v1, v20

    .line 1711
    .line 1712
    move-object/from16 v2, v26

    .line 1713
    .line 1714
    const/4 v9, 0x0

    .line 1715
    move-object/from16 v3, p0

    .line 1716
    .line 1717
    goto/16 :goto_0

    .line 1718
    .line 1719
    :cond_47
    move-object/from16 v23, v14

    .line 1720
    .line 1721
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    return-object v23

    .line 1725
    :catch_f
    move-exception v0

    .line 1726
    move-object v1, v0

    .line 1727
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1728
    .line 1729
    const-string v3, "Unexpected error when reading input."

    .line 1730
    .line 1731
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1732
    .line 1733
    .line 1734
    throw v2

    .line 1735
    :catch_10
    move-exception v0

    .line 1736
    move-object v1, v0

    .line 1737
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1738
    .line 1739
    const-string v3, "Unable to decode source"

    .line 1740
    .line 1741
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1742
    .line 1743
    .line 1744
    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
