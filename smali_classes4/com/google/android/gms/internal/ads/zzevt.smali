.class public final Lcom/google/android/gms/internal/ads/zzevt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzc:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzfho;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzevt;)Lcom/google/android/gms/internal/ads/zzevu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzevq;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevq;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/google/android/gms/internal/ads/zzevr;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevr;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevs;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lcom/google/android/gms/internal/ads/zzevt;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v1

    .line 31
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Lcom/google/android/gms/internal/ads/zzevt;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzd(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "native_version"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "native_templates"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 13
    .line 14
    const-string v0, "native_custom_templates"

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzh:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zza:I

    .line 26
    .line 27
    const-string v0, "landscape"

    .line 28
    .line 29
    const-string v2, "portrait"

    .line 30
    .line 31
    const-string v3, "any"

    .line 32
    .line 33
    const-string v4, "unknown"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le p1, v1, :cond_4

    .line 38
    .line 39
    const-string p1, "enable_native_media_orientation"

    .line 40
    .line 41
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzh:I

    .line 49
    .line 50
    if-eq p1, v6, :cond_3

    .line 51
    .line 52
    if-eq p1, v5, :cond_2

    .line 53
    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    if-eq p1, v7, :cond_0

    .line 58
    .line 59
    move-object p1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "square"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p1, v3

    .line 69
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    const-string v7, "native_media_orientation"

    .line 76
    .line 77
    invoke-virtual {p2, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 83
    .line 84
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzc:I

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eq p1, v6, :cond_5

    .line 89
    .line 90
    if-eq p1, v5, :cond_7

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v0, v3

    .line 97
    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    const-string p1, "native_image_orientation"

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 111
    .line 112
    const-string v0, "native_multiple_images"

    .line 113
    .line 114
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzd:Z

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 122
    .line 123
    const-string v0, "use_custom_mute"

    .line 124
    .line 125
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzg:Z

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 133
    .line 134
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzi:I

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzj:Z

    .line 139
    .line 140
    const-string v0, "sccg_tap"

    .line 141
    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 148
    .line 149
    const-string v0, "sccg_dir"

    .line 150
    .line 151
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzi:I

    .line 152
    .line 153
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 163
    .line 164
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-le p1, v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw(I)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    const-string p1, "native_advanced_settings"

    .line 212
    .line 213
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 217
    .line 218
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzk:I

    .line 219
    .line 220
    if-le p1, v6, :cond_e

    .line 221
    .line 222
    const-string v0, "max_num_ads"

    .line 223
    .line 224
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzb:Lcom/google/android/gms/internal/ads/zzbnz;

    .line 230
    .line 231
    if-eqz p1, :cond_13

    .line 232
    .line 233
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbnz;->zzc:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbnz;->zza:I

    .line 242
    .line 243
    const-string v2, "p"

    .line 244
    .line 245
    const-string v3, "l"

    .line 246
    .line 247
    if-lt v0, v5, :cond_f

    .line 248
    .line 249
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbnz;->zzd:I

    .line 250
    .line 251
    if-eq p1, v5, :cond_10

    .line 252
    .line 253
    if-eq p1, v1, :cond_11

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbnz;->zzb:I

    .line 257
    .line 258
    if-eq p1, v6, :cond_10

    .line 259
    .line 260
    if-eq p1, v5, :cond_11

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v1, "Instream ad video aspect ratio "

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, " is wrong."

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_3
    move-object v2, v3

    .line 288
    :cond_11
    const-string p1, "ia_var"

    .line 289
    .line 290
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbnz;->zzc:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "ad_tag"

    .line 297
    .line 298
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    const-string p1, "instr"

    .line 302
    .line 303
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfho;->zza()Lcom/google/android/gms/internal/ads/zzbjm;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_14

    .line 313
    .line 314
    const-string p1, "has_delayed_banner_listener"

    .line 315
    .line 316
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzlO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 320
    .line 321
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_16

    .line 336
    .line 337
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 340
    .line 341
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 342
    .line 343
    if-eqz p1, :cond_15

    .line 344
    .line 345
    new-instance p1, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 355
    .line 356
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zza:Z

    .line 357
    .line 358
    const-string v1, "startMuted"

    .line 359
    .line 360
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 368
    .line 369
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzc:Z

    .line 370
    .line 371
    const-string v1, "clickToExpandRequested"

    .line 372
    .line 373
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 381
    .line 382
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzb:Z

    .line 383
    .line 384
    const-string v1, "customControlsRequested"

    .line 385
    .line 386
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    const-string v0, "video"

    .line 390
    .line 391
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 395
    .line 396
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 397
    .line 398
    const-string v0, "disable_image_loading"

    .line 399
    .line 400
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzb:Z

    .line 401
    .line 402
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 408
    .line 409
    const-string v0, "preferred_ad_choices_position"

    .line 410
    .line 411
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zze:I

    .line 412
    .line 413
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    :cond_16
    return-void
.end method
