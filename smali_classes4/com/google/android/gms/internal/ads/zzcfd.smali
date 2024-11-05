.class public final Lcom/google/android/gms/internal/ads/zzcfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Could not parse "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " in a video GMSG: "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Parse pixels for "

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ", got string "

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", int "

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcds;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcds;->zzB(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcds;->zzA(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcds;->zzy(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcds;->zzz(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    const/4 p0, 0x2

    .line 88
    new-array p0, p0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    aput-object v0, p0, p1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object v1, p0, p1

    .line 95
    .line 96
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 97
    .line 98
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcee;

    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v1, "Action missing from video GMSG."

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "playerId"

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzo()Lcom/google/android/gms/internal/ads/zzcdt;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzo()Lcom/google/android/gms/internal/ads/zzcdt;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdt;->zzb()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_1
    const-string v7, "load"

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v2, v9

    .line 92
    .line 93
    aput-object v5, v2, v8

    .line 94
    .line 95
    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 96
    .line 97
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    const/4 v5, 0x3

    .line 106
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    new-instance v5, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const-string v10, "google.afma.Notify_dt"

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v11, "Video GMSG: "

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, " "

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const-string v5, "background"

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const-string v10, "color"

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    const-string v1, "Color parameter missing from background video GMSG."

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcee;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 191
    .line 192
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    const-string v5, "playerBackground"

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 217
    .line 218
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcee;->zzB(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 231
    .line 232
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    const-string v5, "decoderProps"

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const-string v11, "onVideoEvent"

    .line 243
    .line 244
    const-string v12, "event"

    .line 245
    .line 246
    if-eqz v10, :cond_c

    .line 247
    .line 248
    const-string v3, "mimeTypes"

    .line 249
    .line 250
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 259
    .line 260
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v3, "error"

    .line 272
    .line 273
    const-string v4, "missingMimeTypes"

    .line 274
    .line 275
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v6, ","

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    array-length v6, v1

    .line 294
    :goto_3
    if-ge v9, v6, :cond_b

    .line 295
    .line 296
    aget-object v7, v1, v9

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzcn;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzo()Lcom/google/android/gms/internal/ads/zzcdt;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-nez v5, :cond_d

    .line 332
    .line 333
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 334
    .line 335
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    const-string v10, "new"

    .line 340
    .line 341
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    const-string v13, "position"

    .line 346
    .line 347
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    const-string v14, "y"

    .line 352
    .line 353
    const-string v15, "x"

    .line 354
    .line 355
    if-nez v10, :cond_29

    .line 356
    .line 357
    if-eqz v13, :cond_e

    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :cond_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzq()Lcom/google/android/gms/internal/ads/zzcif;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-string v13, "currentTime"

    .line 366
    .line 367
    if-eqz v10, :cond_12

    .line 368
    .line 369
    const-string v6, "timeupdate"

    .line 370
    .line 371
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_10

    .line 376
    .line 377
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    if-nez v1, :cond_f

    .line 384
    .line 385
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 386
    .line 387
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzcif;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_10
    const-string v6, "skip"

    .line 410
    .line 411
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_11

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcif;->zzu()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_12
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdt;->zza()Lcom/google/android/gms/internal/ads/zzcds;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-nez v5, :cond_13

    .line 427
    .line 428
    new-instance v1, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v3, "no_video_view"

    .line 434
    .line 435
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_13
    const-string v6, "click"

    .line 443
    .line 444
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_14

    .line 449
    .line 450
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2, v1, v15, v9}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-static {v2, v1, v14, v9}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    int-to-float v11, v3

    .line 463
    int-to-float v12, v1

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    move-wide v6, v8

    .line 471
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcds;->zzx(Landroid/view/MotionEvent;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_14
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_16

    .line 487
    .line 488
    const-string v2, "time"

    .line 489
    .line 490
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    if-nez v1, :cond_15

    .line 497
    .line 498
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 499
    .line 500
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 509
    .line 510
    mul-float v2, v2, v3

    .line 511
    .line 512
    float-to-int v2, v2

    .line 513
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcds;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_16
    const-string v6, "hide"

    .line 528
    .line 529
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_17

    .line 534
    .line 535
    const/4 v1, 0x4

    .line 536
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_17
    const-string v6, "remove"

    .line 541
    .line 542
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_18

    .line 547
    .line 548
    const/16 v1, 0x8

    .line 549
    .line 550
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_18
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_19

    .line 559
    .line 560
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcds;->zzr(Ljava/lang/Integer;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_19
    const-string v4, "loadControl"

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1a

    .line 571
    .line 572
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzc(Lcom/google/android/gms/internal/ads/zzcds;Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1a
    const-string v4, "muted"

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_1c

    .line 583
    .line 584
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcds;->zzs()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcds;->zzI()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_1c
    const-string v4, "pause"

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcds;->zzu()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_1d
    const-string v4, "play"

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_1e

    .line 623
    .line 624
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcds;->zzv()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_1e
    const-string v4, "show"

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_1f
    const-string v4, "src"

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_24

    .line 647
    .line 648
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ljava/lang/String;

    .line 653
    .line 654
    const-string v4, "periodicReportIntervalMs"

    .line 655
    .line 656
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-nez v6, :cond_20

    .line 661
    .line 662
    :goto_5
    const/4 v6, 0x0

    .line 663
    goto :goto_6

    .line 664
    :cond_20
    :try_start_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 678
    goto :goto_6

    .line 679
    :catch_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const-string v6, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 690
    .line 691
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_5

    .line 699
    :goto_6
    new-array v4, v8, [Ljava/lang/String;

    .line 700
    .line 701
    aput-object v3, v4, v9

    .line 702
    .line 703
    const-string v7, "demuxed"

    .line 704
    .line 705
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v1, :cond_22

    .line 712
    .line 713
    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    .line 714
    .line 715
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    new-array v7, v7, [Ljava/lang/String;

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-ge v10, v11, :cond_21

    .line 730
    .line 731
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    aput-object v11, v7, v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 736
    .line 737
    add-int/lit8 v10, v10, 0x1

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_21
    move-object v4, v7

    .line 741
    goto :goto_8

    .line 742
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 743
    .line 744
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-array v4, v8, [Ljava/lang/String;

    .line 752
    .line 753
    aput-object v3, v4, v9

    .line 754
    .line 755
    :cond_22
    :goto_8
    if-eqz v6, :cond_23

    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcee;->zzA(I)V

    .line 762
    .line 763
    .line 764
    :cond_23
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcds;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_24
    const-string v4, "touchMove"

    .line 769
    .line 770
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_25

    .line 775
    .line 776
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-string v4, "dx"

    .line 781
    .line 782
    invoke-static {v3, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    const-string v6, "dy"

    .line 787
    .line 788
    invoke-static {v3, v1, v6, v9}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    int-to-float v3, v4

    .line 793
    int-to-float v1, v1

    .line 794
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzcds;->zzH(FF)V

    .line 795
    .line 796
    .line 797
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Z

    .line 798
    .line 799
    if-nez v1, :cond_30

    .line 800
    .line 801
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzu()V

    .line 802
    .line 803
    .line 804
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Z

    .line 805
    .line 806
    return-void

    .line 807
    :cond_25
    const-string v2, "volume"

    .line 808
    .line 809
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_27

    .line 814
    .line 815
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Ljava/lang/String;

    .line 820
    .line 821
    if-nez v1, :cond_26

    .line 822
    .line 823
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 824
    .line 825
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_26
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcds;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 838
    .line 839
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_27
    const-string v1, "watermark"

    .line 848
    .line 849
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_28

    .line 854
    .line 855
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcds;->zzn()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_28
    const-string v1, "Unknown video action: "

    .line 860
    .line 861
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_29
    :goto_9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v3, v1, v15, v9}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-static {v3, v1, v14, v9}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    const-string v6, "w"

    .line 882
    .line 883
    const/4 v7, -0x1

    .line 884
    invoke-static {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbep;->zzdR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 889
    .line 890
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    check-cast v11, Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    const-string v12, "."

    .line 905
    .line 906
    if-eqz v11, :cond_2b

    .line 907
    .line 908
    if-ne v6, v7, :cond_2a

    .line 909
    .line 910
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzh()I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    goto :goto_a

    .line 915
    :cond_2a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzh()I

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    goto :goto_a

    .line 924
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-eqz v11, :cond_2c

    .line 929
    .line 930
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzh()I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    new-instance v13, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    const-string v14, "Calculate width with original width "

    .line 940
    .line 941
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v14, ", videoHost.getVideoBoundingWidth() "

    .line 948
    .line 949
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v11, ", x "

    .line 956
    .line 957
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_2c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzh()I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    sub-int/2addr v11, v4

    .line 978
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    :goto_a
    const-string v11, "h"

    .line 983
    .line 984
    invoke-static {v3, v1, v11, v7}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    check-cast v8, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    if-eqz v8, :cond_2e

    .line 1003
    .line 1004
    if-ne v3, v7, :cond_2d

    .line 1005
    .line 1006
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzg()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    goto :goto_b

    .line 1011
    :cond_2d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzg()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    goto :goto_b

    .line 1020
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-eqz v7, :cond_2f

    .line 1025
    .line 1026
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzg()I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    const-string v11, "Calculate height with original height "

    .line 1036
    .line 1037
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v11, ", videoHost.getVideoBoundingHeight() "

    .line 1044
    .line 1045
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v7, ", y "

    .line 1052
    .line 1053
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_2f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzg()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    sub-int/2addr v2, v15

    .line 1074
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    :goto_b
    :try_start_7
    const-string v3, "player"

    .line 1079
    .line 1080
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v9
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1090
    move/from16 v18, v9

    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :catch_7
    nop

    .line 1094
    const/16 v18, 0x0

    .line 1095
    .line 1096
    :goto_c
    const-string v3, "spherical"

    .line 1097
    .line 1098
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v19

    .line 1108
    if-eqz v10, :cond_31

    .line 1109
    .line 1110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdt;->zza()Lcom/google/android/gms/internal/ads/zzcds;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    if-nez v3, :cond_31

    .line 1115
    .line 1116
    new-instance v3, Lcom/google/android/gms/internal/ads/zzced;

    .line 1117
    .line 1118
    const-string v7, "flags"

    .line 1119
    .line 1120
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    check-cast v7, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    move-object v13, v5

    .line 1130
    move v14, v4

    .line 1131
    move/from16 v16, v6

    .line 1132
    .line 1133
    move/from16 v17, v2

    .line 1134
    .line 1135
    move-object/from16 v20, v3

    .line 1136
    .line 1137
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzcdt;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzced;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdt;->zza()Lcom/google/android/gms/internal/ads/zzcds;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    if-eqz v2, :cond_30

    .line 1145
    .line 1146
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzc(Lcom/google/android/gms/internal/ads/zzcds;Ljava/util/Map;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_30
    return-void

    .line 1150
    :cond_31
    invoke-virtual {v5, v4, v15, v6, v2}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc(IIII)V

    .line 1151
    .line 1152
    .line 1153
    return-void
.end method
