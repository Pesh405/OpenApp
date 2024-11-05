.class public final Lcom/google/android/gms/internal/ads/zzcci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgge;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgge;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgge;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Default"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuu;->zza()Lcom/google/android/gms/internal/ads/zzfur;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcce;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlm:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzln:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzlo:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-wide/16 v7, 0xa

    .line 110
    .line 111
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcce;

    .line 119
    .line 120
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v3

    .line 124
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 142
    .line 143
    .line 144
    move-object v0, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    const v6, 0x7fffffff

    .line 150
    .line 151
    .line 152
    const-wide/16 v7, 0xa

    .line 153
    .line 154
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcce;

    .line 162
    .line 163
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v0

    .line 167
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzccg;)V

    .line 174
    .line 175
    .line 176
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v1, "Loader"

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuu;->zza()Lcom/google/android/gms/internal/ads/zzfur;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcce;

    .line 192
    .line 193
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfur;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 203
    .line 204
    const/4 v5, 0x5

    .line 205
    const/4 v6, 0x5

    .line 206
    const-wide/16 v7, 0xa

    .line 207
    .line 208
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcce;

    .line 216
    .line 217
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v0

    .line 221
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 225
    .line 226
    .line 227
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 228
    .line 229
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzccg;)V

    .line 230
    .line 231
    .line 232
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-string v1, "Activeview"

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuu;->zza()Lcom/google/android/gms/internal/ads/zzfur;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcce;

    .line 247
    .line 248
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfur;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    const/4 v6, 0x1

    .line 260
    const-wide/16 v7, 0xa

    .line 261
    .line 262
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 265
    .line 266
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcce;

    .line 270
    .line 271
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v4, v0

    .line 275
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 279
    .line 280
    .line 281
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 282
    .line 283
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzccg;)V

    .line 284
    .line 285
    .line 286
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 287
    .line 288
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccd;

    .line 289
    .line 290
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcce;

    .line 291
    .line 292
    const-string v3, "Schedule"

    .line 293
    .line 294
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x3

    .line 298
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzccd;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 302
    .line 303
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccf;

    .line 304
    .line 305
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 309
    .line 310
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzccg;)V

    .line 311
    .line 312
    .line 313
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 314
    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggk;->zzb()Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 320
    .line 321
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzccg;)V

    .line 322
    .line 323
    .line 324
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 325
    .line 326
    return-void
.end method
