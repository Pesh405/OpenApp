.class public final Lcom/google/android/gms/internal/ads/zzcgq;
.super Lcom/google/android/gms/internal/ads/zzcdv;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzie;
.implements Lcom/google/android/gms/internal/ads/zzna;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzze;

.field private final zze:Lcom/google/android/gms/internal/ads/zzced;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzwu;

.field private zzh:Lcom/google/android/gms/internal/ads/zzjr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcdu;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzcgd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzced;Lcom/google/android/gms/internal/ads/zzcee;Ljava/lang/Integer;)V
    .locals 3
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzq:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzu:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zze:Lcom/google/android/gms/internal/ads/zzced;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzr:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzf:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcgb;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzze;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzms;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Lcom/google/android/gms/internal/ads/zzcgq;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzms;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgn;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzms;->zzb(Lcom/google/android/gms/internal/ads/zzzm;)Lcom/google/android/gms/internal/ads/zzms;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzms;->zza(Lcom/google/android/gms/internal/ads/zzlk;)Lcom/google/android/gms/internal/ads/zzms;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzms;->zzc()Lcom/google/android/gms/internal/ads/zzmt;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 92
    .line 93
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzjr;->zzz(Lcom/google/android/gms/internal/ads/zzna;)V

    .line 94
    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzl:I

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzn:J

    .line 102
    .line 103
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzm:I

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzs:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzt:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 114
    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcee;->zzr()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, ""

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzo:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcee;->zzf()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzp:I

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwu;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcee;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzj:Z

    .line 162
    .line 163
    if-eqz p3, :cond_3

    .line 164
    .line 165
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzi:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-lez p3, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzi:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    new-array p1, p1, [B

    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzi:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgf;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>([B)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzbZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    const/4 v1, 0x1

    .line 210
    if-eqz p3, :cond_4

    .line 211
    .line 212
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzbR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_5

    .line 229
    .line 230
    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzced;->zzj:Z

    .line 231
    .line 232
    if-nez p3, :cond_6

    .line 233
    .line 234
    :cond_5
    const/4 p4, 0x1

    .line 235
    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzced;->zzm:Z

    .line 236
    .line 237
    if-eqz p3, :cond_7

    .line 238
    .line 239
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 240
    .line 241
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>(Lcom/google/android/gms/internal/ads/zzcgq;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzced;->zzi:I

    .line 246
    .line 247
    if-lez p3, :cond_8

    .line 248
    .line 249
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 250
    .line 251
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Lcom/google/android/gms/internal/ads/zzcgq;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcgj;

    .line 256
    .line 257
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(Lcom/google/android/gms/internal/ads/zzcgq;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzced;->zzj:Z

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcgk;

    .line 265
    .line 266
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>(Lcom/google/android/gms/internal/ads/zzcgq;Lcom/google/android/gms/internal/ads/zzha;)V

    .line 267
    .line 268
    .line 269
    move-object p2, p1

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    move-object p2, p3

    .line 272
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzi:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_a

    .line 281
    .line 282
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzi:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    new-array p1, p1, [B

    .line 289
    .line 290
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzi:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 296
    .line 297
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(Lcom/google/android/gms/internal/ads/zzha;[B)V

    .line 298
    .line 299
    .line 300
    move-object p2, p3

    .line 301
    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzo:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 302
    .line 303
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_b

    .line 318
    .line 319
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 320
    .line 321
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcgp;-><init>()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 326
    .line 327
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>()V

    .line 328
    .line 329
    .line 330
    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwt;

    .line 331
    .line 332
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzwt;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzg:Lcom/google/android/gms/internal/ads/zzwu;

    .line 339
    .line 340
    return-void
.end method

.method private final zzad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzt:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzt:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgq;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzl:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgq;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzq:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzn:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzs:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhz;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhz;->zze()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const-string v8, "content-length"

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfxm;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_1
    add-long/2addr v1, v5

    .line 114
    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzn:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzn:J

    .line 119
    .line 120
    return-wide v0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw v1

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzt:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzl()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0
.end method

.method public final zzC()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzF([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgq;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzi:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzj:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, p4

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgq;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzvq;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    if-ge p3, v0, :cond_1

    .line 26
    .line 27
    aget-object v0, p1, p3

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgq;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, p2, p3

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwf;

    .line 39
    .line 40
    new-instance p3, Lcom/google/android/gms/internal/ads/zzuz;

    .line 41
    .line 42
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzuz;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p4, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(ZZLcom/google/android/gms/internal/ads/zzuz;[Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzjr;->zzB(Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzct;->zzp()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzjr;->zzA(Lcom/google/android/gms/internal/ads/zzna;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzq()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzI(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzm;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzct;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzm;->zza(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzk(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzK(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzl(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzcdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzk:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 2
    .line 3
    return-void
.end method

.method public final zzM(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzm(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzN(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzn(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzct;->zzr(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzP(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzr:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final zzQ(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzy()I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzze;->zzf()Lcom/google/android/gms/internal/ads/zzys;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzys;->zzc()Lcom/google/android/gms/internal/ads/zzyq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    xor-int/lit8 v3, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzyq;->zzp(IZ)Lcom/google/android/gms/internal/ads/zzyq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzze;->zzl(Lcom/google/android/gms/internal/ads/zzyq;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final zzR(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzu:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcga;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcga;->zzm(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzct;->zzs(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzT(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzct;->zzt(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final synthetic zzW(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhb;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zze:Lcom/google/android/gms/internal/ads/zzced;

    .line 9
    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcgt;

    .line 11
    .line 12
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzced;->zzd:I

    .line 13
    .line 14
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzced;->zzf:I

    .line 15
    .line 16
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzced;->zzn:J

    .line 17
    .line 18
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzced;->zzo:J

    .line 19
    .line 20
    move-object v0, v9

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzie;IIJJ)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method final synthetic zzX(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhb;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zze:Lcom/google/android/gms/internal/ads/zzced;

    .line 9
    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcga;

    .line 11
    .line 12
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzced;->zzd:I

    .line 13
    .line 14
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzced;->zzf:I

    .line 15
    .line 16
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzced;->zzi:I

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcga;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzie;III)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzu:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method final synthetic zzY(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhk;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p0

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhk;->zze(Lcom/google/android/gms/internal/ads/zzie;)Lcom/google/android/gms/internal/ads/zzhk;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zze:Lcom/google/android/gms/internal/ads/zzced;

    .line 19
    .line 20
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzced;->zzd:I

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhk;->zzc(I)Lcom/google/android/gms/internal/ads/zzhk;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zze:Lcom/google/android/gms/internal/ads/zzced;

    .line 26
    .line 27
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzced;->zzf:I

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhk;->zzd(I)Lcom/google/android/gms/internal/ads/zzhk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->zzb(Z)Lcom/google/android/gms/internal/ads/zzhk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhk;->zzg()Lcom/google/android/gms/internal/ads/zzhp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method final synthetic zzZ(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzhb;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzha;->zza()Lcom/google/android/gms/internal/ads/zzhb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>(Lcom/google/android/gms/internal/ads/zzcgq;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzp:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:Landroid/content/Context;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhh;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzl:I

    .line 2
    .line 3
    add-int/2addr p1, p4

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzl:I

    .line 5
    .line 6
    return-void
.end method

.method final zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvq;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaw;->zzc()Lcom/google/android/gms/internal/ads/zzbu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzg:Lcom/google/android/gms/internal/ads/zzwu;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zze:Lcom/google/android/gms/internal/ads/zzced;

    .line 16
    .line 17
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzced;->zzg:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwu;->zza(I)Lcom/google/android/gms/internal/ads/zzwu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwu;->zzb(Lcom/google/android/gms/internal/ads/zzbu;)Lcom/google/android/gms/internal/ads/zzww;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final synthetic zzab(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzk:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzi(ZJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final synthetic zzac(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaci;Lcom/google/android/gms/internal/ads/zzqo;Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzun;)[Lcom/google/android/gms/internal/ads/zzmn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzsf;

    .line 4
    .line 5
    sget-object v13, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrl;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrl;->zzd()Lcom/google/android/gms/internal/ads/zzrz;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/zztj;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, v9

    .line 25
    move-object v4, v13

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztx;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqo;Lcom/google/android/gms/internal/ads/zzqv;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabj;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v12, Lcom/google/android/gms/internal/ads/zztj;

    .line 38
    .line 39
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v19, -0x1

    .line 47
    .line 48
    const/high16 v20, 0x41f00000    # 30.0f

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    move-object/from16 v17, p1

    .line 52
    .line 53
    move-object/from16 v18, p2

    .line 54
    .line 55
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztx;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaci;IF)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzmn;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v9, v2, v3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    return-object v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhh;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhh;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhh;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhz;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzq:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzs:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhz;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzt:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzf:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcee;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzbR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzt:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzn()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzt:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgd;->zzp()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v0, "gcacheHit"

    .line 80
    .line 81
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzt:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgd;->zzo()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "gcacheDownloaded"

    .line 95
    .line 96
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgm;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgm;-><init>(Lcom/google/android/gms/internal/ads/zzcee;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zziy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzf:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcee;

    .line 8
    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzbR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance p3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzm:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "audioMime"

    .line 39
    .line 40
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, "audioSampleMime"

    .line 48
    .line 49
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const-string v0, "audioCodec"

    .line 57
    .line 58
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzmy;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzmy;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzm:I

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzm:I

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzct;Lcom/google/android/gms/internal/ads/zzmz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzk:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zze:Lcom/google/android/gms/internal/ads/zzced;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzced;->zzk:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "onLoadException"

    .line 12
    .line 13
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcdu;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p2, "onLoadError"

    .line 18
    .line 19
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcdu;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmy;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzk:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzm(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzk:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzcs;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzk:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzv()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 3
    .param p3    # Lcom/google/android/gms/internal/ads/zziy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzf:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcee;

    .line 8
    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzbR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance p3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzu:F

    .line 35
    .line 36
    const-string v1, "frameRate"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzj:I

    .line 46
    .line 47
    const-string v1, "bitRate"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 57
    .line 58
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "x"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "resolution"

    .line 81
    .line 82
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzm:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v1, "videoMime"

    .line 90
    .line 91
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v1, "videoSampleMime"

    .line 99
    .line 100
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    const-string v0, "videoCodec"

    .line 108
    .line 109
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 113
    .line 114
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzdv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzk:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzdv;->zzc:I

    .line 6
    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdv;->zzd:I

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzD(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzm:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzf()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzv()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzl:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgq;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzt:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzp()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzl:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzt:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzk()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzk()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzh:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
