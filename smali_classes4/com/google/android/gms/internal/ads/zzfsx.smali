.class public final Lcom/google/android/gms/internal/ads/zzfsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final zza:Ljava/io/File;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzazw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazw;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pcvmspf"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzc:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "pccache"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zza(Ljava/io/File;Z)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/io/File;

    .line 23
    .line 24
    const-string v0, "tmppccache"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfsy;->zza(Ljava/io/File;Z)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzazw;

    .line 37
    .line 38
    return-void
.end method

.method private final zzd()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzazw;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method private final zze()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzazw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "FBAMTD"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzd:Lcom/google/android/gms/internal/ads/zzazw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "LATMTD"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzftd;)Z
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/ads/zzazz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzftd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzf()Lcom/google/android/gms/internal/ads/zzhac;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zze()Lcom/google/android/gms/internal/ads/zzhac;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_c

    .line 31
    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzd(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 59
    .line 60
    const-string v5, "pcam.jar"

    .line 61
    .line 62
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    array-length v6, v1

    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zze(Ljava/io/File;[B)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 78
    .line 79
    const-string v3, "pcbc"

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfsy;->zze(Ljava/io/File;[B)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 100
    .line 101
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzftd;->zza(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return v4

    .line 121
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 140
    .line 141
    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/io/File;

    .line 146
    .line 147
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {p2, v3, v6}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbac;->zze()Lcom/google/android/gms/internal/ads/zzbab;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbab;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzj()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbab;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zza()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbab;->zzb(J)Lcom/google/android/gms/internal/ads/zzbab;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzd()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbab;->zzd(J)Lcom/google/android/gms/internal/ads/zzbab;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzbac;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzc()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbab;->zzc(J)Lcom/google/android/gms/internal/ads/zzbab;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbac;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(I)Lcom/google/android/gms/internal/ads/zzbac;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzc:Landroid/content/SharedPreferences;

    .line 262
    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz p2, :cond_7

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_7

    .line 282
    .line 283
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zze()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzf()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_4

    .line 318
    .line 319
    const/4 p1, 0x1

    .line 320
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(I)Lcom/google/android/gms/internal/ads/zzbac;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_8
    const/4 v0, 0x2

    .line 339
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(I)Lcom/google/android/gms/internal/ads/zzbac;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    array-length v1, v0

    .line 361
    :goto_3
    if-ge v4, v1, :cond_b

    .line 362
    .line 363
    aget-object v2, v0, v4

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_a

    .line 374
    .line 375
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsy;->zzd(Ljava/io/File;)Z

    .line 384
    .line 385
    .line 386
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_b
    return p1

    .line 390
    :cond_c
    :goto_4
    return v4
.end method

.method final zzb(I)Lcom/google/android/gms/internal/ads/zzbac;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzc:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzf()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzc:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zze()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzh(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzbac;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "pcam.jar"

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const-string v2, "pcam"

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    const-string v3, "pcbc"

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :catch_0
    :cond_3
    return-object v1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfsw;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(I)Lcom/google/android/gms/internal/ads/zzbac;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzk()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "pcam.jar"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "pcam"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "pcopt"

    .line 45
    .line 46
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "pcbc"

    .line 55
    .line 56
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(Lcom/google/android/gms/internal/ads/zzbac;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method
