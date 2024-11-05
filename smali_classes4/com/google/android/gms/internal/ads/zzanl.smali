.class public final Lcom/google/android/gms/internal/ads/zzanl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method static zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-lt v7, v8, :cond_1

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzani;

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzanl;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzani;->zzb()Lcom/google/android/gms/internal/ads/zzani;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzanl;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/16 v10, 0x3e

    .line 69
    .line 70
    const/16 v11, 0x3c

    .line 71
    .line 72
    const/16 v12, 0x26

    .line 73
    .line 74
    const/4 v14, 0x2

    .line 75
    const/4 v15, -0x1

    .line 76
    const/4 v13, 0x1

    .line 77
    if-eq v9, v12, :cond_16

    .line 78
    .line 79
    if-eq v9, v11, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-lt v8, v9, :cond_3

    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->indexOf(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ne v8, v15, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    :goto_2
    add-int/lit8 v10, v8, -0x2

    .line 112
    .line 113
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/16 v12, 0x2f

    .line 118
    .line 119
    if-ne v11, v12, :cond_5

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v11, 0x0

    .line 124
    :goto_3
    if-ne v9, v12, :cond_6

    .line 125
    .line 126
    const/16 v16, 0x2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/16 v16, 0x1

    .line 130
    .line 131
    :goto_4
    add-int v7, v7, v16

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    add-int/lit8 v10, v8, -0x1

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    xor-int/lit8 v16, v16, 0x1

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 165
    .line 166
    .line 167
    sget v16, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 168
    .line 169
    const-string v13, "[ \\.]"

    .line 170
    .line 171
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    aget-object v10, v10, v6

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/16 v6, 0x62

    .line 182
    .line 183
    if-eq v13, v6, :cond_10

    .line 184
    .line 185
    const/16 v6, 0x63

    .line 186
    .line 187
    if-eq v13, v6, :cond_f

    .line 188
    .line 189
    const/16 v6, 0x69

    .line 190
    .line 191
    if-eq v13, v6, :cond_e

    .line 192
    .line 193
    const/16 v6, 0xe42

    .line 194
    .line 195
    if-eq v13, v6, :cond_d

    .line 196
    .line 197
    const v6, 0x3291ee

    .line 198
    .line 199
    .line 200
    if-eq v13, v6, :cond_c

    .line 201
    .line 202
    const v6, 0x3595da

    .line 203
    .line 204
    .line 205
    if-eq v13, v6, :cond_b

    .line 206
    .line 207
    const/16 v6, 0x75

    .line 208
    .line 209
    if-eq v13, v6, :cond_a

    .line 210
    .line 211
    const/16 v6, 0x76

    .line 212
    .line 213
    if-eq v13, v6, :cond_9

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    const-string v6, "v"

    .line 217
    .line 218
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_11

    .line 223
    .line 224
    const/4 v13, 0x7

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    const-string v6, "u"

    .line 227
    .line 228
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_11

    .line 233
    .line 234
    const/4 v13, 0x6

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    const-string v6, "ruby"

    .line 237
    .line 238
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    const/4 v13, 0x4

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    const-string v6, "lang"

    .line 247
    .line 248
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_11

    .line 253
    .line 254
    const/4 v13, 0x3

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    const-string v6, "rt"

    .line 257
    .line 258
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_11

    .line 263
    .line 264
    const/4 v13, 0x5

    .line 265
    goto :goto_7

    .line 266
    :cond_e
    const-string v6, "i"

    .line 267
    .line 268
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_11

    .line 273
    .line 274
    const/4 v13, 0x2

    .line 275
    goto :goto_7

    .line 276
    :cond_f
    const-string v6, "c"

    .line 277
    .line 278
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_11

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_10
    const-string v6, "b"

    .line 287
    .line 288
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_11

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_11
    :goto_6
    const/4 v13, -0x1

    .line 297
    :goto_7
    packed-switch v13, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :pswitch_0
    if-ne v9, v12, :cond_15

    .line 303
    .line 304
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_13

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcom/google/android/gms/internal/ads/zzani;

    .line 317
    .line 318
    invoke-static {v0, v6, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzanl;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_14

    .line 326
    .line 327
    new-instance v7, Lcom/google/android/gms/internal/ads/zzanh;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-direct {v7, v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzani;ILcom/google/android/gms/internal/ads/zzang;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 342
    .line 343
    .line 344
    :goto_8
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzani;->zza:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_12

    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_15
    if-nez v11, :cond_24

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzani;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzani;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_16
    const/16 v6, 0x3b

    .line 370
    .line 371
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/16 v7, 0x20

    .line 376
    .line 377
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-ne v6, v15, :cond_17

    .line 382
    .line 383
    move v6, v13

    .line 384
    goto :goto_9

    .line 385
    :cond_17
    if-eq v13, v15, :cond_18

    .line 386
    .line 387
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    :cond_18
    :goto_9
    if-eq v6, v15, :cond_23

    .line 392
    .line 393
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    const/16 v15, 0xced

    .line 402
    .line 403
    if-eq v9, v15, :cond_1c

    .line 404
    .line 405
    const/16 v15, 0xd88

    .line 406
    .line 407
    if-eq v9, v15, :cond_1b

    .line 408
    .line 409
    const v15, 0x179c4

    .line 410
    .line 411
    .line 412
    if-eq v9, v15, :cond_1a

    .line 413
    .line 414
    const v15, 0x337f11

    .line 415
    .line 416
    .line 417
    if-eq v9, v15, :cond_19

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_19
    const-string v9, "nbsp"

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_1d

    .line 427
    .line 428
    const/4 v15, 0x2

    .line 429
    goto :goto_b

    .line 430
    :cond_1a
    const-string v9, "amp"

    .line 431
    .line 432
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_1d

    .line 437
    .line 438
    const/4 v15, 0x3

    .line 439
    goto :goto_b

    .line 440
    :cond_1b
    const-string v9, "lt"

    .line 441
    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_1d

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    goto :goto_b

    .line 450
    :cond_1c
    const-string v9, "gt"

    .line 451
    .line 452
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_1d

    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_1d
    :goto_a
    const/4 v15, -0x1

    .line 461
    :goto_b
    if-eqz v15, :cond_21

    .line 462
    .line 463
    const/4 v9, 0x1

    .line 464
    if-eq v15, v9, :cond_20

    .line 465
    .line 466
    if-eq v15, v14, :cond_1f

    .line 467
    .line 468
    const/4 v9, 0x3

    .line 469
    if-eq v15, v9, :cond_1e

    .line 470
    .line 471
    new-instance v7, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v9, "ignoring unsupported entity: \'&"

    .line 477
    .line 478
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v8, ";\'"

    .line 485
    .line 486
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const-string v8, "WebvttCueParser"

    .line 494
    .line 495
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_1e
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_1f
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_20
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_21
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 512
    .line 513
    .line 514
    :goto_c
    if-ne v6, v13, :cond_22

    .line 515
    .line 516
    const-string v7, " "

    .line 517
    .line 518
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_22
    add-int/lit8 v7, v6, 0x1

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_23
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 525
    .line 526
    .line 527
    :cond_24
    :goto_d
    move v7, v8

    .line 528
    :goto_e
    const/4 v6, 0x0

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzank;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzank;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzanl;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzank;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzank;->zza()Lcom/google/android/gms/internal/ads/zzeg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfu;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzane;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzanl;->zza:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzfu;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzane;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object v2

    .line 49
    :cond_2
    invoke-static {v2, v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzfu;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzane;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanl;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/zzanj;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzand;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzand;->zze()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzand;->zze()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private static zze(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzfu;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzane;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzank;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzank;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzann;->zzb(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzank;->zza:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzann;->zzb(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzank;->zzb:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzanl;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzank;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_0

    .line 67
    .line 68
    const-string v2, "\n"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Ljava/lang/CharSequence;

    .line 96
    .line 97
    new-instance p0, Lcom/google/android/gms/internal/ads/zzane;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzank;->zza()Lcom/google/android/gms/internal/ads/zzeg;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzank;->zza:J

    .line 108
    .line 109
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzank;->zzb:J

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzei;JJ)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "WebvttCueParser"

    .line 125
    .line 126
    const-string p2, "Skipping cue with bad header: "

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method private static zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzand;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzani;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzani;->zzd:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzani;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzanj;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(ILcom/google/android/gms/internal/ads/zzand;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzani;->zzb:I

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzani;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x2

    const/4 v11, -0x1

    if-eqz v7, :cond_7

    const/16 v13, 0x69

    if-eq v7, v13, :cond_6

    const v13, 0x3291ee

    if-eq v7, v13, :cond_5

    const v13, 0x3595da

    if-eq v7, v13, :cond_4

    const/16 v13, 0x62

    if-eq v7, v13, :cond_3

    const/16 v13, 0x63

    if-eq v7, v13, :cond_2

    const/16 v13, 0x75

    if-eq v7, v13, :cond_1

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v6, -0x1

    :goto_1
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_a

    .line 4
    :pswitch_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzani;->zzd:Ljava/util/Set;

    .line 5
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 7
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 8
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzanl;->zzd:Ljava/util/Map;

    .line 9
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 10
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 11
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 12
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 13
    :pswitch_2
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;)I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    .line 15
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzanh;->zzd()Ljava/util/Comparator;

    move-result-object v14

    .line 16
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzani;->zzb:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 18
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_e

    .line 19
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzanh;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(Lcom/google/android/gms/internal/ads/zzanh;)Lcom/google/android/gms/internal/ads/zzani;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzani;->zza:Ljava/lang/String;

    const-string v8, "rt"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 20
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzanh;

    .line 21
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(Lcom/google/android/gms/internal/ads/zzanh;)Lcom/google/android/gms/internal/ads/zzani;

    move-result-object v10

    .line 22
    invoke-static {v3, v0, v10}, Lcom/google/android/gms/internal/ads/zzanl;->zzd(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;)I

    move-result v10

    if-eq v10, v11, :cond_b

    goto :goto_4

    :cond_b
    if-eq v6, v11, :cond_c

    move v10, v6

    goto :goto_4

    :cond_c
    const/4 v10, 0x1

    .line 23
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(Lcom/google/android/gms/internal/ads/zzanh;)Lcom/google/android/gms/internal/ads/zzani;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzani;->zzb:I

    sub-int v11, v11, v16

    .line 24
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzanh;->zza(Lcom/google/android/gms/internal/ads/zzanh;)I

    move-result v8

    sub-int v8, v8, v16

    .line 25
    invoke-virtual {v2, v11, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    .line 26
    invoke-virtual {v2, v11, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 27
    new-instance v8, Lcom/google/android/gms/internal/ads/zzen;

    .line 28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12, v10}, Lcom/google/android/gms/internal/ads/zzen;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v2, v8, v14, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v16, v8

    move v14, v11

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v11, -0x1

    goto :goto_3

    .line 31
    :pswitch_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 32
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    .line 33
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    :cond_e
    :goto_5
    :pswitch_5
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zzf(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    .line 35
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_19

    .line 36
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzanj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzand;

    if-nez v1, :cond_f

    const/4 v6, -0x1

    const/4 v8, 0x3

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zzg()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_10

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zzg()I

    move-result v8

    .line 37
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zzz()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 39
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zzy()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 40
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zzc()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zzx()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 43
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zzb()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 45
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zzr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 46
    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zzr()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zzd()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_17

    if-eq v3, v9, :cond_16

    const/4 v8, 0x3

    if-eq v3, v8, :cond_15

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    .line 49
    :cond_15
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zza()F

    move-result v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    .line 50
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 51
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_7

    :cond_16
    const/4 v8, 0x3

    .line 52
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zza()F

    move-result v11

    .line 53
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_7

    :cond_17
    const/4 v8, 0x3

    .line 55
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zza()F

    move-result v11

    float-to-int v11, v11

    const/4 v12, 0x1

    .line 56
    invoke-direct {v3, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 57
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 58
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzand;->zzw()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    .line 59
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_19
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzank;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1a

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v7, "line"

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v8, "Invalid anchor value: "

    .line 42
    .line 43
    const/16 v9, 0x2c

    .line 44
    .line 45
    const-string v11, "start"

    .line 46
    .line 47
    const-string v12, "end"

    .line 48
    .line 49
    const-string v13, "middle"

    .line 50
    .line 51
    const-string v14, "center"

    .line 52
    .line 53
    const/4 v15, -0x1

    .line 54
    if-nez v7, :cond_13

    .line 55
    .line 56
    :try_start_1
    const-string v7, "align"

    .line 57
    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v10, 0x4

    .line 63
    if-nez v7, :cond_d

    .line 64
    .line 65
    const-string v7, "position"

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    const-string v7, "size"

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzann;->zza(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzank;->zzj:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v7, "vertical"

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "Unknown cue setting "

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ":"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    const/16 v7, 0xd86

    .line 130
    .line 131
    if-eq v4, v7, :cond_3

    .line 132
    .line 133
    const/16 v7, 0xe3a

    .line 134
    .line 135
    if-eq v4, v7, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v4, "rl"

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v4, "lr"

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    :cond_4
    :goto_1
    if-eqz v15, :cond_6

    .line 158
    .line 159
    if-eq v15, v3, :cond_5

    .line 160
    .line 161
    :try_start_2
    const-string v3, "Invalid \'vertical\' value: "

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, -0x80000000

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v3, 0x2

    .line 174
    :cond_6
    :goto_2
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzank;->zzk:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eq v4, v15, :cond_c

    .line 183
    .line 184
    add-int/lit8 v7, v4, 0x1

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    sparse-switch v9, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :sswitch_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    goto :goto_3

    .line 206
    :sswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    const/4 v15, 0x5

    .line 213
    goto :goto_3

    .line 214
    :sswitch_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    const/4 v15, 0x3

    .line 221
    goto :goto_3

    .line 222
    :sswitch_3
    const-string v9, "line-right"

    .line 223
    .line 224
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    const/4 v15, 0x4

    .line 231
    goto :goto_3

    .line 232
    :sswitch_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    const/4 v15, 0x2

    .line 239
    goto :goto_3

    .line 240
    :sswitch_5
    const-string v9, "line-left"

    .line 241
    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_8

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    :cond_8
    :goto_3
    if-eqz v15, :cond_a

    .line 250
    .line 251
    if-eq v15, v3, :cond_a

    .line 252
    .line 253
    if-eq v15, v5, :cond_b

    .line 254
    .line 255
    const/4 v9, 0x3

    .line 256
    if-eq v15, v9, :cond_b

    .line 257
    .line 258
    if-eq v15, v10, :cond_9

    .line 259
    .line 260
    const/4 v3, 0x5

    .line 261
    if-eq v15, v3, :cond_9

    .line 262
    .line 263
    :try_start_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/high16 v3, -0x80000000

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    const/4 v3, 0x2

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const/4 v3, 0x0

    .line 276
    :cond_b
    :goto_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzank;->zzi:I

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzann;->zza(Ljava/lang/String;)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzank;->zzh:F

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 295
    sparse-switch v4, :sswitch_data_1

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :sswitch_6
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    goto :goto_5

    .line 307
    :sswitch_7
    const-string v4, "right"

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_e

    .line 314
    .line 315
    const/4 v15, 0x5

    .line 316
    goto :goto_5

    .line 317
    :sswitch_8
    const-string v4, "left"

    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    const/4 v15, 0x1

    .line 326
    goto :goto_5

    .line 327
    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    const/4 v15, 0x4

    .line 334
    goto :goto_5

    .line 335
    :sswitch_a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    const/4 v15, 0x3

    .line 342
    goto :goto_5

    .line 343
    :sswitch_b
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    const/4 v15, 0x2

    .line 350
    :cond_e
    :goto_5
    if-eqz v15, :cond_12

    .line 351
    .line 352
    if-eq v15, v3, :cond_11

    .line 353
    .line 354
    if-eq v15, v5, :cond_10

    .line 355
    .line 356
    const/4 v3, 0x3

    .line 357
    if-eq v15, v3, :cond_10

    .line 358
    .line 359
    if-eq v15, v10, :cond_f

    .line 360
    .line 361
    const/4 v3, 0x5

    .line 362
    if-eq v15, v3, :cond_12

    .line 363
    .line 364
    :try_start_4
    const-string v3, "Invalid alignment value: "

    .line 365
    .line 366
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_f
    const/4 v3, 0x3

    .line 375
    goto :goto_7

    .line 376
    :cond_10
    :goto_6
    const/4 v3, 0x2

    .line 377
    goto :goto_7

    .line 378
    :cond_11
    const/4 v3, 0x4

    .line 379
    :cond_12
    :goto_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzank;->zzd:I

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_13
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eq v4, v15, :cond_18

    .line 388
    .line 389
    add-int/lit8 v7, v4, 0x1

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 399
    sparse-switch v9, :sswitch_data_2

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :sswitch_c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_14

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    goto :goto_8

    .line 411
    :sswitch_d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_14

    .line 416
    .line 417
    const/4 v15, 0x3

    .line 418
    goto :goto_8

    .line 419
    :sswitch_e
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_14

    .line 424
    .line 425
    const/4 v15, 0x2

    .line 426
    goto :goto_8

    .line 427
    :sswitch_f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_14

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    :cond_14
    :goto_8
    if-eqz v15, :cond_16

    .line 435
    .line 436
    if-eq v15, v3, :cond_15

    .line 437
    .line 438
    if-eq v15, v5, :cond_15

    .line 439
    .line 440
    const/4 v9, 0x3

    .line 441
    if-eq v15, v9, :cond_17

    .line 442
    .line 443
    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/high16 v5, -0x80000000

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_15
    const/4 v5, 0x1

    .line 454
    goto :goto_9

    .line 455
    :cond_16
    const/4 v5, 0x0

    .line 456
    :cond_17
    :goto_9
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzank;->zzg:I

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :cond_18
    const-string v4, "%"

    .line 464
    .line 465
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_19

    .line 470
    .line 471
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzann;->zza(Ljava/lang/String;)F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzank;->zze:F

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    int-to-float v4, v4

    .line 487
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzank;->zze:F

    .line 488
    .line 489
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzank;->zzf:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "Skipping bad cue setting: "

    .line 502
    .line 503
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_1a
    return-void

    .line 513
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method
