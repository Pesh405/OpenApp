.class final Lcom/google/android/gms/internal/ads/zzamr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgbh;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgbh;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgbh;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzgbh;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 18
    .line 19
    const-string v0, "sesame"

    .line 20
    .line 21
    const-string v1, "circle"

    .line 22
    .line 23
    const-string v2, "dot"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 30
    .line 31
    const-string v0, "filled"

    .line 32
    .line 33
    const-string v1, "open"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 40
    .line 41
    const-string v0, "before"

    .line 42
    .line 43
    const-string v1, "outside"

    .line 44
    .line 45
    const-string v2, "after"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:I

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamr;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_a

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgde;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgdd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "outside"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbi;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, -0x41ecca5b

    .line 48
    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    const v1, 0x58705dc

    .line 56
    .line 57
    .line 58
    if-eq v2, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "after"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 80
    :goto_1
    const/4 v1, 0x2

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eq v0, v5, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v0, -0x2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v0, 0x2

    .line 90
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 91
    .line 92
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzgde;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgdd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v2, 0x33af38

    .line 117
    .line 118
    .line 119
    if-eq v1, v2, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-string v1, "none"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_3
    const/4 p0, -0x1

    .line 133
    :goto_4
    if-eqz p0, :cond_8

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_8
    const/4 v4, 0x0

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 141
    .line 142
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzgde;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgdd;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 147
    .line 148
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzgde;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgdd;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    const-string v3, "filled"

    .line 166
    .line 167
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbi;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const v7, 0x34264a

    .line 178
    .line 179
    .line 180
    if-eq v3, v7, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    const-string v3, "open"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    :goto_5
    const/4 v2, -0x1

    .line 194
    :goto_6
    if-eqz v2, :cond_d

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_d
    const/4 v2, 0x2

    .line 199
    :goto_7
    const-string v3, "circle"

    .line 200
    .line 201
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzgbi;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const v7, -0x35fdaa48    # -2135406.0f

    .line 212
    .line 213
    .line 214
    if-eq v3, v7, :cond_f

    .line 215
    .line 216
    const v7, 0x18549

    .line 217
    .line 218
    .line 219
    if-eq v3, v7, :cond_e

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_e
    const-string v3, "dot"

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_10

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_8

    .line 232
    :cond_f
    const-string v3, "sesame"

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_10

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    :cond_10
    :goto_8
    if-eqz v4, :cond_12

    .line 242
    .line 243
    if-eq v4, v5, :cond_11

    .line 244
    .line 245
    move v6, v2

    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_11
    const/4 v4, 0x3

    .line 249
    move v6, v2

    .line 250
    goto :goto_9

    .line 251
    :cond_12
    move v6, v2

    .line 252
    const/4 v4, 0x2

    .line 253
    :goto_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzamr;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(III)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_13
    :goto_a
    const/4 p0, 0x0

    .line 260
    return-object p0
.end method
