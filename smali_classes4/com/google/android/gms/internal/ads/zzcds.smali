.class public final Lcom/google/android/gms/internal/ads/zzcds;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdj;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzceg;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcee;

.field private final zzc:Landroid/widget/FrameLayout;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbfe;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcdk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:[Ljava/lang/String;

.field private zzp:Landroid/graphics/Bitmap;

.field private final zzq:Landroid/widget/ImageView;

.field private zzr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcee;IZLcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzced;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 12
    .line 13
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Lcom/google/android/gms/internal/ads/zzbfe;

    .line 14
    .line 15
    new-instance v10, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v11, -0x1

    .line 25
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 43
    .line 44
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcef;

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzdi()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzk()Lcom/google/android/gms/internal/ads/zzbfb;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v1, v12

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v5, p5

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    move/from16 v2, p3

    .line 68
    .line 69
    if-ne v2, v1, :cond_0

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcew;

    .line 72
    .line 73
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zza(Lcom/google/android/gms/internal/ads/zzcee;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move-object v1, v13

    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move-object v3, v12

    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    move/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v7, p6

    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzcee;ZZLcom/google/android/gms/internal/ads/zzced;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcdi;

    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zza(Lcom/google/android/gms/internal/ads/zzcee;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcef;

    .line 98
    .line 99
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzdi()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzk()Lcom/google/android/gms/internal/ads/zzbfb;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v1, v14

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v13

    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move/from16 v4, p4

    .line 123
    .line 124
    move v5, v12

    .line 125
    move-object/from16 v6, p6

    .line 126
    .line 127
    move-object v7, v14

    .line 128
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcee;ZZLcom/google/android/gms/internal/ads/zzced;Lcom/google/android/gms/internal/ads/zzcef;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 132
    .line 133
    new-instance v1, Landroid/view/View;

    .line 134
    .line 135
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzd:Landroid/view/View;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    const/16 v3, 0x11

    .line 147
    .line 148
    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzn()V

    .line 202
    .line 203
    .line 204
    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzH:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:J

    .line 228
    .line 229
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzE:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 246
    .line 247
    if-eqz v9, :cond_4

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    if-eq v2, v1, :cond_3

    .line 251
    .line 252
    const-string v1, "0"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    const-string v1, "1"

    .line 256
    .line 257
    :goto_1
    const-string v2, "spinner_used"

    .line 258
    .line 259
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzbfe;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceg;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzceg;-><init>(Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 268
    .line 269
    invoke-virtual {v13, p0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzr(Lcom/google/android/gms/internal/ads/zzcdj;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private final zzJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzi()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzj:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzi()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs zzK(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzl()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "playerId"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "event"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    array-length p1, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v3, v1

    .line 30
    :goto_0
    if-ge v2, p1, :cond_2

    .line 31
    .line 32
    aget-object v4, p2, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 46
    .line 47
    const-string p2, "onVideoEvent"

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final zzL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzcds;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdm;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>(Lcom/google/android/gms/internal/ads/zzcdk;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zzb()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zza()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:J

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/internal/ads/zzcds;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzceg;->zzb()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzceg;->zza()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzcds;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzz(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzA(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzC(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzd:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final zzD(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzB(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzE(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzo:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final zzF(IIII)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Set video bounds to x:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";y:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ";w:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";h:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p3, :cond_2

    .line 52
    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzG(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcei;->zze(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzn()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzH(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzu(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcei;->zzd(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzn()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zza()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ended"

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzJ()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "what"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const-string v1, "extra"

    .line 14
    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "error"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "what"

    .line 6
    .line 7
    aput-object v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "ExoPlayerAdapter exception"

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v1, "extra"

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput-object p2, p1, v0

    .line 21
    .line 22
    const-string p2, "exception"

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "pause"

    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzJ()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:Z

    .line 13
    .line 14
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zzb()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzi()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzi()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    and-int/2addr v0, v2

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzj:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcee;->zzi()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:Z

    .line 80
    .line 81
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:Z

    .line 82
    .line 83
    return-void
.end method

.method public final zzf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zze()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x6

    .line 30
    new-array v3, v3, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "duration"

    .line 34
    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr v0, v4

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const-string v4, "videoWidth"

    .line 49
    .line 50
    aput-object v4, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v3, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    const-string v2, "videoHeight"

    .line 61
    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    aput-object v0, v3, v1

    .line 70
    .line 71
    const-string v0, "canplaythrough"

    .line 72
    .line 73
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzd:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zzb()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzL()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zza()V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:J

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzj(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzG:Lcom/google/android/gms/internal/ads/zzbeg;

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
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/2addr p1, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/2addr p2, v0

    .line 43
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzr:Z

    .line 77
    .line 78
    return-void
.end method

.method public final zzk()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzr:Z

    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, v0

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Spinner frame grab took "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "ms"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:J

    .line 89
    .line 90
    cmp-long v4, v2, v0

    .line 91
    .line 92
    if-lez v4, :cond_4

    .line 93
    .line 94
    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Lcom/google/android/gms/internal/ads/zzbfe;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v1, "spinner_jank"

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfe;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzl()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzw()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zze()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AdMob - "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->watermark_label_prefix:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzj()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, -0x10000

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, -0x100

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v3, -0x2

    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzceg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceg;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;->zzJ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final synthetic zzp()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "firstFrameRendered"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final synthetic zzq(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "hasWindowFocus"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "windowFocusChanged"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzr(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzo:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "no_src"

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcei;->zzd(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzn()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final zzt()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zza()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    long-to-float v2, v0

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzbR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    div-float/2addr v2, v4

    .line 44
    const-string v4, "timeupdate"

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const-string v6, "time"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x2

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/String;

    .line 56
    .line 57
    aput-object v6, v3, v7

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v3, v5

    .line 64
    .line 65
    const-string v2, "totalBytes"

    .line 66
    .line 67
    aput-object v2, v3, v8

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzh()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v5, 0x3

    .line 80
    aput-object v2, v3, v5

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    const-string v5, "qoeCachedBytes"

    .line 84
    .line 85
    aput-object v5, v3, v2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzf()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v5, 0x5

    .line 98
    aput-object v2, v3, v5

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    const-string v5, "qoeLoadedBytes"

    .line 102
    .line 103
    aput-object v5, v3, v2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzg()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v5, 0x7

    .line 116
    aput-object v2, v3, v5

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    const-string v5, "droppedFrames"

    .line 121
    .line 122
    aput-object v5, v3, v2

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzb()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    aput-object v2, v3, v5

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    const-string v5, "reportTime"

    .line 141
    .line 142
    aput-object v5, v3, v2

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v5, 0xb

    .line 157
    .line 158
    aput-object v2, v3, v5

    .line 159
    .line 160
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    .line 165
    .line 166
    aput-object v6, v3, v7

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v3, v5

    .line 173
    .line 174
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcds;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:J

    .line 178
    .line 179
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzp()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzq(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzx(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzx(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;->zzy(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
