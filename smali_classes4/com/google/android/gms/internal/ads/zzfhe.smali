.class public final Lcom/google/android/gms/internal/ads/zzfhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfgw;

.field public final zzc:Ljava/util/List;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbxu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzbxu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzd:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbxu;->zzm:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdul;->zzm:Lcom/google/android/gms/internal/ads/zzdul;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v2, v1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "responses"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "ad_configs"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgt;-><init>(Landroid/util/JsonReader;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string v4, "common"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgw;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Landroid/util/JsonReader;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string v4, "actions"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 173
    .line 174
    .line 175
    move-object v3, v1

    .line 176
    move-object v4, v3

    .line 177
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "name"

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const-string v6, "info"

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    if-eqz v3, :cond_a

    .line 218
    .line 219
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfhd;

    .line 220
    .line 221
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzc:Ljava/util/List;

    .line 237
    .line 238
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgw;

    .line 243
    .line 244
    new-instance p1, Landroid/util/JsonReader;

    .line 245
    .line 246
    new-instance p2, Ljava/io/StringReader;

    .line 247
    .line 248
    const-string v0, "{}"

    .line 249
    .line 250
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Landroid/util/JsonReader;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 260
    .line 261
    return-void
.end method

.method public static zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/zzfhe;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzbxu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgx;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhe;

    .line 2
    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbxu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgx;

    .line 27
    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
