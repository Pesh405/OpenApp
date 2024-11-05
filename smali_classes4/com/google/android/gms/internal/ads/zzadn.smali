.class public final Lcom/google/android/gms/internal/ads/zzadn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaea;


# static fields
.field private static final zzb:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzadm;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzgbc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzalt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadm;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Lcom/google/android/gms/internal/ads/zzadl;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:Lcom/google/android/gms/internal/ads/zzadm;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadm;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Lcom/google/android/gms/internal/ads/zzadl;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:Lcom/google/android/gms/internal/ads/zzadm;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    .line 10
    .line 11
    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagi;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagi;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafu;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafu;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzall;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafn;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(ILcom/google/android/gms/internal/ads/zzalt;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadn;->zzd:Lcom/google/android/gms/internal/ads/zzadm;

    .line 56
    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadm;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagj;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapw;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapw;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 96
    .line 97
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapk;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v4, 0x1

    .line 103
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgb;

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lcom/google/android/gms/internal/ads/zzanz;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 113
    .line 114
    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    const v8, 0x1b8a0

    .line 118
    .line 119
    .line 120
    move-object v2, p1

    .line 121
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(IILcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzapn;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapa;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapa;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzala;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzala;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    .line 147
    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    .line 149
    .line 150
    const/16 v1, 0x20

    .line 151
    .line 152
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzalt;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakj;

    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzalt;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 172
    .line 173
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    .line 181
    .line 182
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzalt;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagd;

    .line 193
    .line 194
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagd;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadn;->zzc:Lcom/google/android/gms/internal/ads/zzadm;

    .line 202
    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v0, v1

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadm;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadu;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_1

    .line 216
    .line 217
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaga;

    .line 222
    .line 223
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafi;

    .line 231
    .line 232
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanx;

    .line 240
    .line 241
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanu;

    .line 249
    .line 250
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanu;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    .line 258
    .line 259
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanr;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_2
    :goto_0
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadu;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    const/16 v7, 0x10

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    const/4 v9, 0x5

    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/16 v12, 0x13

    .line 46
    .line 47
    const/16 v13, 0xe

    .line 48
    .line 49
    const/16 v14, 0xd

    .line 50
    .line 51
    const/16 v15, 0xc

    .line 52
    .line 53
    const/16 v16, 0xb

    .line 54
    .line 55
    const/16 v17, 0x9

    .line 56
    .line 57
    const/16 v18, 0x6

    .line 58
    .line 59
    const/16 v19, 0xf

    .line 60
    .line 61
    const/16 v20, 0x1

    .line 62
    .line 63
    const/16 v21, 0xa

    .line 64
    .line 65
    const/16 v22, 0x8

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    :goto_2
    const/4 v3, -0x1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcg;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    sparse-switch v23, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :sswitch_1
    const-string v5, "audio/webm"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const/16 v3, 0xf

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :sswitch_3
    const-string v5, "audio/midi"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :sswitch_4
    const-string v5, "audio/flac"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    const/4 v3, 0x7

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :sswitch_7
    const-string v5, "video/mp4"

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :sswitch_8
    const-string v5, "audio/wav"

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    const/16 v3, 0x16

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    const/16 v3, 0x13

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    const/16 v3, 0x11

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :sswitch_b
    const-string v5, "audio/amr"

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    const/4 v3, 0x4

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_3

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    const/16 v3, 0x8

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :sswitch_f
    const-string v5, "application/webm"

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    const/16 v3, 0xe

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    const/16 v3, 0xb

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :sswitch_11
    const-string v5, "image/png"

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_3

    .line 291
    .line 292
    const/16 v3, 0x1a

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :sswitch_12
    const-string v5, "image/bmp"

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_3

    .line 303
    .line 304
    const/16 v3, 0x1c

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :sswitch_13
    const-string v5, "text/vtt"

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_3

    .line 315
    .line 316
    const/16 v3, 0x17

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_3

    .line 327
    .line 328
    const/16 v3, 0x19

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :sswitch_15
    const-string v5, "application/mp4"

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_3

    .line 339
    .line 340
    const/16 v3, 0x12

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :sswitch_16
    const-string v5, "image/webp"

    .line 344
    .line 345
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_3

    .line 350
    .line 351
    const/16 v3, 0x1b

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_3

    .line 361
    .line 362
    const/16 v3, 0x18

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :sswitch_18
    const-string v5, "image/heif"

    .line 366
    .line 367
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_3

    .line 372
    .line 373
    const/16 v3, 0x1d

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :sswitch_19
    const-string v5, "audio/amr-wb"

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_3

    .line 383
    .line 384
    const/4 v3, 0x6

    .line 385
    goto :goto_4

    .line 386
    :sswitch_1a
    const-string v5, "video/webm"

    .line 387
    .line 388
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_3

    .line 393
    .line 394
    const/16 v3, 0xc

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :sswitch_1b
    const-string v5, "video/mp2t"

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_3

    .line 404
    .line 405
    const/16 v3, 0x15

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :sswitch_1c
    const-string v5, "video/mp2p"

    .line 409
    .line 410
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_3

    .line 415
    .line 416
    const/16 v3, 0x14

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :sswitch_1d
    const-string v5, "audio/eac3-joc"

    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_3

    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    goto :goto_4

    .line 429
    :cond_3
    :goto_3
    const/4 v3, -0x1

    .line 430
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_0
    const/16 v3, 0x14

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :pswitch_1
    const/16 v3, 0x13

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :pswitch_2
    const/16 v3, 0x12

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :pswitch_3
    const/16 v3, 0x11

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :pswitch_4
    const/16 v3, 0x10

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :pswitch_5
    const/16 v3, 0xe

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :pswitch_6
    const/16 v3, 0xd

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :pswitch_7
    const/16 v3, 0xc

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :pswitch_8
    const/16 v3, 0xb

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :pswitch_9
    const/16 v3, 0xa

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :pswitch_a
    const/16 v3, 0x9

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :pswitch_b
    const/16 v3, 0x8

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :pswitch_c
    const/4 v3, 0x7

    .line 472
    goto :goto_5

    .line 473
    :pswitch_d
    const/4 v3, 0x6

    .line 474
    goto :goto_5

    .line 475
    :pswitch_e
    const/16 v3, 0xf

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :pswitch_f
    const/4 v3, 0x5

    .line 479
    goto :goto_5

    .line 480
    :pswitch_10
    const/4 v3, 0x4

    .line 481
    goto :goto_5

    .line 482
    :pswitch_11
    const/4 v3, 0x3

    .line 483
    goto :goto_5

    .line 484
    :pswitch_12
    const/4 v3, 0x1

    .line 485
    goto :goto_5

    .line 486
    :pswitch_13
    const/4 v3, 0x0

    .line 487
    :goto_5
    if-eq v3, v4, :cond_4

    .line 488
    .line 489
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(ILjava/util/List;)V

    .line 490
    .line 491
    .line 492
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-nez v5, :cond_6

    .line 497
    .line 498
    :cond_5
    const/4 v5, -0x1

    .line 499
    goto/16 :goto_12

    .line 500
    .line 501
    :cond_6
    const-string v6, ".ac3"

    .line 502
    .line 503
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_26

    .line 508
    .line 509
    const-string v6, ".ec3"

    .line 510
    .line 511
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_7

    .line 516
    .line 517
    goto/16 :goto_11

    .line 518
    .line 519
    :cond_7
    const-string v6, ".ac4"

    .line 520
    .line 521
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_8

    .line 526
    .line 527
    const/4 v5, 0x1

    .line 528
    goto/16 :goto_12

    .line 529
    .line 530
    :cond_8
    const-string v6, ".adts"

    .line 531
    .line 532
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_25

    .line 537
    .line 538
    const-string v6, ".aac"

    .line 539
    .line 540
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_9

    .line 545
    .line 546
    goto/16 :goto_10

    .line 547
    .line 548
    :cond_9
    const-string v6, ".amr"

    .line 549
    .line 550
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_a

    .line 555
    .line 556
    const/4 v5, 0x3

    .line 557
    goto/16 :goto_12

    .line 558
    .line 559
    :cond_a
    const-string v6, ".flac"

    .line 560
    .line 561
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_b

    .line 566
    .line 567
    const/4 v5, 0x4

    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :cond_b
    const-string v6, ".flv"

    .line 571
    .line 572
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_c

    .line 577
    .line 578
    const/4 v5, 0x5

    .line 579
    goto/16 :goto_12

    .line 580
    .line 581
    :cond_c
    const-string v6, ".mid"

    .line 582
    .line 583
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_24

    .line 588
    .line 589
    const-string v6, ".midi"

    .line 590
    .line 591
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-nez v6, :cond_24

    .line 596
    .line 597
    const-string v6, ".smf"

    .line 598
    .line 599
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_d

    .line 604
    .line 605
    goto/16 :goto_f

    .line 606
    .line 607
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    const-string v9, ".mk"

    .line 612
    .line 613
    add-int/lit8 v6, v6, -0x4

    .line 614
    .line 615
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-nez v6, :cond_23

    .line 620
    .line 621
    const-string v6, ".webm"

    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_e

    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :cond_e
    const-string v6, ".mp3"

    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_f

    .line 638
    .line 639
    const/4 v5, 0x7

    .line 640
    goto/16 :goto_12

    .line 641
    .line 642
    :cond_f
    const-string v6, ".mp4"

    .line 643
    .line 644
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_22

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    add-int/lit8 v6, v6, -0x4

    .line 655
    .line 656
    const-string v8, ".m4"

    .line 657
    .line 658
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-nez v6, :cond_22

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    const-string v8, ".mp4"

    .line 669
    .line 670
    add-int/lit8 v6, v6, -0x5

    .line 671
    .line 672
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-nez v6, :cond_22

    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    add-int/lit8 v6, v6, -0x5

    .line 683
    .line 684
    const-string v8, ".cmf"

    .line 685
    .line 686
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_10

    .line 691
    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    add-int/lit8 v6, v6, -0x4

    .line 699
    .line 700
    const-string v8, ".og"

    .line 701
    .line 702
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-nez v6, :cond_21

    .line 707
    .line 708
    const-string v6, ".opus"

    .line 709
    .line 710
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_11

    .line 715
    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_11
    const-string v6, ".ps"

    .line 719
    .line 720
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-nez v6, :cond_20

    .line 725
    .line 726
    const-string v6, ".mpeg"

    .line 727
    .line 728
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-nez v6, :cond_20

    .line 733
    .line 734
    const-string v6, ".mpg"

    .line 735
    .line 736
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_20

    .line 741
    .line 742
    const-string v6, ".m2p"

    .line 743
    .line 744
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_12

    .line 749
    .line 750
    goto/16 :goto_b

    .line 751
    .line 752
    :cond_12
    const-string v6, ".ts"

    .line 753
    .line 754
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-nez v6, :cond_1f

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    add-int/lit8 v6, v6, -0x4

    .line 765
    .line 766
    const-string v8, ".ts"

    .line 767
    .line 768
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_13

    .line 773
    .line 774
    goto/16 :goto_a

    .line 775
    .line 776
    :cond_13
    const-string v6, ".wav"

    .line 777
    .line 778
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-nez v6, :cond_1e

    .line 783
    .line 784
    const-string v6, ".wave"

    .line 785
    .line 786
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_14

    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :cond_14
    const-string v6, ".vtt"

    .line 795
    .line 796
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_1d

    .line 801
    .line 802
    const-string v6, ".webvtt"

    .line 803
    .line 804
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_15

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_15
    const-string v6, ".jpg"

    .line 812
    .line 813
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_1c

    .line 818
    .line 819
    const-string v6, ".jpeg"

    .line 820
    .line 821
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_16

    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_16
    const-string v6, ".avi"

    .line 829
    .line 830
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_17

    .line 835
    .line 836
    const/16 v5, 0x10

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_17
    const-string v6, ".png"

    .line 840
    .line 841
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_18

    .line 846
    .line 847
    const/16 v5, 0x11

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_18
    const-string v6, ".webp"

    .line 851
    .line 852
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_19

    .line 857
    .line 858
    const/16 v5, 0x12

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_19
    const-string v6, ".bmp"

    .line 862
    .line 863
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-nez v6, :cond_1b

    .line 868
    .line 869
    const-string v6, ".dib"

    .line 870
    .line 871
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eqz v6, :cond_1a

    .line 876
    .line 877
    goto :goto_6

    .line 878
    :cond_1a
    const-string v6, ".heic"

    .line 879
    .line 880
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_5

    .line 885
    .line 886
    const/16 v5, 0x14

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_1b
    :goto_6
    const/16 v5, 0x13

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_1c
    :goto_7
    const/16 v5, 0xe

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_1d
    :goto_8
    const/16 v5, 0xd

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_1e
    :goto_9
    const/16 v5, 0xc

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_1f
    :goto_a
    const/16 v5, 0xb

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_20
    :goto_b
    const/16 v5, 0xa

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_21
    :goto_c
    const/16 v5, 0x9

    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_22
    :goto_d
    const/16 v5, 0x8

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_23
    :goto_e
    const/4 v5, 0x6

    .line 914
    goto :goto_12

    .line 915
    :cond_24
    :goto_f
    const/16 v5, 0xf

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_25
    :goto_10
    const/4 v5, 0x2

    .line 919
    goto :goto_12

    .line 920
    :cond_26
    :goto_11
    const/4 v5, 0x0

    .line 921
    :goto_12
    if-eq v5, v4, :cond_27

    .line 922
    .line 923
    if-eq v5, v3, :cond_27

    .line 924
    .line 925
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(ILjava/util/List;)V

    .line 926
    .line 927
    .line 928
    :cond_27
    sget-object v4, Lcom/google/android/gms/internal/ads/zzadn;->zzb:[I

    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    :goto_13
    if-ge v6, v2, :cond_29

    .line 932
    .line 933
    aget v7, v4, v6

    .line 934
    .line 935
    if-eq v7, v3, :cond_28

    .line 936
    .line 937
    if-eq v7, v5, :cond_28

    .line 938
    .line 939
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(ILjava/util/List;)V

    .line 940
    .line 941
    .line 942
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzadu;

    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-ge v4, v3, :cond_2a

    .line 957
    .line 958
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadu;

    .line 963
    .line 964
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    .line 966
    add-int/lit8 v4, v4, 0x1

    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_2a
    monitor-exit p0

    .line 970
    return-object v2

    .line 971
    :catchall_0
    move-exception v0

    .line 972
    monitor-exit p0

    .line 973
    throw v0

    .line 974
    nop

    .line 975
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
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
    .line 1096
    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
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
