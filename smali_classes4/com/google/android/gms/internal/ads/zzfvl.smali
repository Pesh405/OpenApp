.class public final Lcom/google/android/gms/internal/ads/zzfvl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final zza:I

.field public static final zzb:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:I

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvl;->zzb:Landroid/content/ClipData;

    .line 25
    .line 26
    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/high16 p1, 0xc000000

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfvl;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static zzc(Landroid/content/Intent;II)Landroid/content/Intent;
    .locals 8

    .line 1
    and-int/lit8 p2, p1, 0x58

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    const-string v2, "Cannot set any dangerous parts of intent to be mutable."

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzfyg;->zzf(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd(II)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 30
    :goto_2
    const-string v3, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 31
    .line 32
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzfyg;->zzf(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd(II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 p2, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    const/4 p2, 0x1

    .line 50
    :goto_4
    const-string v4, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 51
    .line 52
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzfyg;->zzf(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 p2, p1, 0x4

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd(II)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 p2, 0x0

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    :goto_5
    const/4 p2, 0x1

    .line 71
    :goto_6
    const-string v5, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 72
    .line 73
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzfyg;->zzf(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    and-int/lit16 p2, p1, 0x80

    .line 77
    .line 78
    const/16 v5, 0x11

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd(II)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    const/4 p2, 0x0

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    :goto_7
    const/4 p2, 0x1

    .line 92
    :goto_8
    const-string v6, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 93
    .line 94
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfyg;->zzf(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    goto :goto_9

    .line 105
    :cond_9
    const/4 p2, 0x0

    .line 106
    :goto_9
    const-string v6, "Must set component on Intent."

    .line 107
    .line 108
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfyg;->zzf(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd(II)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/16 v6, 0x17

    .line 116
    .line 117
    const/high16 v7, 0x4000000

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd(II)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    xor-int/2addr p2, v0

    .line 126
    const-string v0, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 127
    .line 128
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzf(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt p2, v6, :cond_c

    .line 135
    .line 136
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd(II)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_b
    const/4 v0, 0x0

    .line 144
    :cond_c
    :goto_a
    const-string p2, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 145
    .line 146
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfyg;->zzf(ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_b
    new-instance p2, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt p0, v6, :cond_d

    .line 157
    .line 158
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd(II)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_12

    .line 163
    .line 164
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_e

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    :cond_e
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd(II)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    const-string p1, ""

    .line 186
    .line 187
    if-nez p0, :cond_f

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-nez p0, :cond_f

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd(II)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_10

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-nez p0, :cond_10

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :cond_10
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd(II)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_11

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-nez p0, :cond_11

    .line 224
    .line 225
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 226
    .line 227
    const-string p1, "*/*"

    .line 228
    .line 229
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :cond_11
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd(II)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_12

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-nez p0, :cond_12

    .line 243
    .line 244
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzb:Landroid/content/ClipData;

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    return-object p2
.end method

.method private static zzd(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
