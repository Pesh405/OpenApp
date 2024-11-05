.class public Lcom/applovin/impl/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A0:Lcom/applovin/impl/sdk/k;

.field protected static B0:Landroid/content/Context;

.field private static final C0:J

.field private static final D0:Z

.field private static volatile E0:Lcom/applovin/impl/q;

.field private static final F0:Ljava/lang/Object;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;

.field private final C:Ljava/util/concurrent/atomic/AtomicReference;

.field private final D:Ljava/util/concurrent/atomic/AtomicReference;

.field private final E:Ljava/util/concurrent/atomic/AtomicReference;

.field private final F:Ljava/util/concurrent/atomic/AtomicReference;

.field private final G:Ljava/util/concurrent/atomic/AtomicReference;

.field private final H:Ljava/util/concurrent/atomic/AtomicReference;

.field private final I:Ljava/util/concurrent/atomic/AtomicReference;

.field private final J:Ljava/util/concurrent/atomic/AtomicReference;

.field private final K:Ljava/util/concurrent/atomic/AtomicReference;

.field private final L:Ljava/util/concurrent/atomic/AtomicReference;

.field private final M:Ljava/util/concurrent/atomic/AtomicReference;

.field private final N:Ljava/util/concurrent/atomic/AtomicReference;

.field private final O:Ljava/util/concurrent/atomic/AtomicReference;

.field private final P:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final R:Ljava/util/concurrent/atomic/AtomicReference;

.field private final S:Ljava/util/concurrent/atomic/AtomicReference;

.field private final T:Ljava/util/concurrent/atomic/AtomicReference;

.field private final U:Ljava/util/concurrent/atomic/AtomicReference;

.field private final V:Ljava/util/concurrent/atomic/AtomicReference;

.field private final W:Ljava/util/concurrent/atomic/AtomicReference;

.field private final X:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field private a:Ljava/lang/String;

.field private final a0:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Ljava/lang/ref/WeakReference;

.field private final b0:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:J

.field private final c0:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:J

.field private final d0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e0:Ljava/util/concurrent/atomic/AtomicReference;

.field private f:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private final f0:Ljava/util/concurrent/atomic/AtomicReference;

.field private g:Lcom/applovin/sdk/AppLovinUserSegment;

.field private final g0:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:Lcom/applovin/sdk/AppLovinTargetingData;

.field private h0:Ljava/util/List;

.field private i:Ljava/lang/String;

.field private final i0:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private l0:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private m0:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private n0:Z

.field private volatile o:Lcom/applovin/sdk/AppLovinSdk;

.field private o0:Z

.field private final p:Lcom/applovin/impl/sdk/t;

.field private p0:Z

.field private final q:Lcom/applovin/impl/sdk/o;

.field private q0:I

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private r0:Ljava/lang/String;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;

.field private s0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;

.field private final t0:Ljava/lang/Object;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private u0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;

.field private v0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private w0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y0:Lcom/applovin/impl/xl;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z0:Lcom/applovin/impl/xl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/k;->F0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/applovin/impl/sdk/k;->C0:J

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/c1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/applovin/impl/sdk/c1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/applovin/impl/sdk/k;->D0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/applovin/impl/sdk/k;->D0:Z

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Lcom/applovin/impl/sdk/t;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/t;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->p:Lcom/applovin/impl/sdk/t;

    .line 52
    .line 53
    new-instance v0, Lcom/applovin/impl/sdk/o;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->q:Lcom/applovin/impl/sdk/o;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    new-instance v0, Ljava/lang/Object;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    .line 369
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->l0:Z

    .line 378
    .line 379
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->m0:Z

    .line 380
    .line 381
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->n0:Z

    .line 382
    .line 383
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->o0:Z

    .line 384
    .line 385
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->p0:Z

    .line 386
    .line 387
    iput v0, p0, Lcom/applovin/impl/sdk/k;->q0:I

    .line 388
    .line 389
    new-instance v2, Ljava/lang/Object;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v2, p0, Lcom/applovin/impl/sdk/k;->t0:Ljava/lang/Object;

    .line 395
    .line 396
    new-instance v2, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-direct {v2, v3, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    .line 400
    .line 401
    .line 402
    iput-object v2, p0, Lcom/applovin/impl/sdk/k;->u0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 403
    .line 404
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 407
    .line 408
    .line 409
    iput-object v2, p0, Lcom/applovin/impl/sdk/k;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    new-instance v0, Lcom/applovin/impl/kn;

    .line 412
    .line 413
    new-instance v2, Lcom/applovin/impl/sdk/w0;

    .line 414
    .line 415
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/w0;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 416
    .line 417
    .line 418
    const-string v3, "scheduleAdLoadIntegrationError"

    .line 419
    .line 420
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->y0:Lcom/applovin/impl/xl;

    .line 424
    .line 425
    new-instance v0, Lcom/applovin/impl/kn;

    .line 426
    .line 427
    new-instance v2, Lcom/applovin/impl/sdk/x0;

    .line 428
    .line 429
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/x0;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 430
    .line 431
    .line 432
    const-string v3, "sdkInit"

    .line 433
    .line 434
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->z0:Lcom/applovin/impl/xl;

    .line 438
    .line 439
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 440
    .line 441
    invoke-direct {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    iput-wide v2, p0, Lcom/applovin/impl/sdk/k;->c:J

    .line 451
    .line 452
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/k;->l0:Z

    .line 453
    .line 454
    invoke-static {}, Lcom/applovin/impl/sdk/k;->B0()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_2

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Lcom/applovin/impl/sdk/k;->B0:Landroid/content/Context;

    .line 465
    .line 466
    instance-of v0, p1, Landroid/app/Activity;

    .line 467
    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 471
    .line 472
    check-cast p1, Landroid/app/Activity;

    .line 473
    .line 474
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Ljava/lang/ref/WeakReference;

    .line 478
    .line 479
    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/k;->A0:Lcom/applovin/impl/sdk/k;

    .line 480
    .line 481
    if-nez p1, :cond_1

    .line 482
    .line 483
    sput-object p0, Lcom/applovin/impl/sdk/k;->A0:Lcom/applovin/impl/sdk/k;

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_1
    const-string p1, "AppLovinSdk"

    .line 487
    .line 488
    const-string v0, "Multiple SDK instances detected"

    .line 489
    .line 490
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_0
    return-void

    .line 494
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 495
    .line 496
    const-string v0, "As of version 12.0.0, the AppLovin MAX SDK requires Java 8. For more information visit our docs: https://developers.applovin.com/en/android/overview/integration"

    .line 497
    .line 498
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1
.end method

.method public static B0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/applovin/impl/sdk/k;->D0:Z

    .line 2
    .line 3
    return v0
.end method

.method private synthetic F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AppLovinSdk"

    .line 26
    .line 27
    const-string v2, "Timing out adapters init..."

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sm;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->M0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/applovin/impl/im;

    .line 6
    .line 7
    iget v2, p0, Lcom/applovin/impl/sdk/k;->q0:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/applovin/impl/sdk/k;->q0:I

    .line 12
    .line 13
    new-instance v3, Lcom/applovin/impl/sdk/k$c;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/k$c;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/im;-><init>(ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/im$b;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/applovin/impl/sm$b;->a:Lcom/applovin/impl/sm$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic H0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/applovin/impl/c4;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/applovin/impl/oj;->n3:Lcom/applovin/impl/oj;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->S0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v2, Lcom/applovin/impl/oj;->m3:Lcom/applovin/impl/oj;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "AppLovinSdk"

    .line 61
    .line 62
    const-string v3, "SDK initialized with no internet connection - listening for connection"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->T0()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/f4;->e()Lcom/applovin/impl/g4$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/applovin/impl/g4$a;->b:Lcom/applovin/impl/g4$a;

    .line 79
    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D0()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "AppLovinSdk"

    .line 102
    .line 103
    const-string v3, "MAX mediation detected... Generating consent flow..."

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/applovin/impl/f4;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lcom/applovin/impl/sdk/k$a;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/k$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/f4;->b(Landroid/app/Activity;Lcom/applovin/impl/f4$c;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "AppLovinSdk"

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "non-MAX mediation detected, mediation provider is: "

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_0
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw v1
.end method

.method private synthetic J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->s0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->y0:Lcom/applovin/impl/xl;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method private synthetic K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->s0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->z0:Lcom/applovin/impl/xl;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method private synthetic L0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/qj;->I:Lcom/applovin/impl/qj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/qj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private N0()Lcom/applovin/impl/sdk/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/k;->B0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/th;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/w;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/w;-><init>(Lcom/applovin/impl/sdk/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "AppLovinSdk"

    .line 17
    .line 18
    const-string v2, "Failed to initialize Privacy Sandbox Service"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private O0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/oj;->v3:Lcom/applovin/impl/oj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance v2, Lcom/applovin/impl/sdk/b1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/b1;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v3, p0, v2}, Lcom/applovin/impl/ir;->a(JZLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/ir;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Q0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/k;->B0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->i0()Lcom/applovin/impl/sj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/v;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/wf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a(Lcom/applovin/impl/sdk/k;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, ""

    .line 49
    .line 50
    const-string v6, "AppLovinSdk"

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const-string v4, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    .line 55
    .line 56
    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "Called with an invalid SDK key from: "

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance v7, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-direct {v7, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v7, 0x56

    .line 95
    .line 96
    if-eq v4, v7, :cond_1

    .line 97
    .line 98
    invoke-static {p0}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "Please double-check that you entered your SDK key correctly ("

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lcom/applovin/impl/sdk/k;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, ") : "

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v7, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-direct {v7, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    const-string v0, "Cross Promo SDK has been deprecated and is no longer supported"

    .line 154
    .line 155
    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_3
    invoke-static {}, Lcom/applovin/impl/zp;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    const-string v4, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    .line 178
    .line 179
    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {p0}, Lcom/applovin/impl/zp;->b(Lcom/applovin/impl/sdk/k;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    const-string v4, "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."

    .line 189
    .line 190
    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v0}, Lcom/applovin/impl/zp;->k(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v5, 0x1

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v7, Lcom/applovin/impl/oj;->l:Lcom/applovin/impl/oj;

    .line 210
    .line 211
    iget-object v8, p0, Lcom/applovin/impl/sdk/k;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v4, v7, v8}, Lcom/applovin/impl/pj;->a(Lcom/applovin/impl/oj;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v4, Lcom/applovin/impl/qj;->c:Lcom/applovin/impl/qj;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-virtual {v2, v4, v7, v0}, Lcom/applovin/impl/sj;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_7

    .line 242
    .line 243
    iput-boolean v5, p0, Lcom/applovin/impl/sdk/k;->n0:Z

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v2, v4, v8, v0}, Lcom/applovin/impl/sj;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_7
    const/4 v8, 0x0

    .line 254
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v2, v4, v8, v0}, Lcom/applovin/impl/sj;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    sget-object v0, Lcom/applovin/impl/qj;->d:Lcom/applovin/impl/qj;

    .line 262
    .line 263
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v4}, Lcom/applovin/impl/sj;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    const-string v0, "Initializing SDK for non-maiden launch"

    .line 284
    .line 285
    invoke-virtual {v1, v6, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iput-boolean v5, p0, Lcom/applovin/impl/sdk/k;->o0:Z

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    const-string v4, "Initializing SDK for maiden launch"

    .line 298
    .line 299
    invoke-virtual {v1, v6, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sj;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/applovin/impl/qj;->o:Lcom/applovin/impl/qj;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/applovin/impl/f4;->k()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sj;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    sget-object v0, Lcom/applovin/impl/qj;->e:Lcom/applovin/impl/qj;

    .line 321
    .line 322
    invoke-virtual {v2, v0, v7}, Lcom/applovin/impl/sj;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    invoke-static {v1}, Lcom/applovin/impl/zp;->f(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 339
    .line 340
    if-le v3, v1, :cond_c

    .line 341
    .line 342
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sj;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_b
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sj;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_2
    return-void
.end method

.method private R()Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/oj;->s4:Lcom/applovin/impl/oj;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private R0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isExceptionHandlerEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/applovin/impl/oj;->y:Lcom/applovin/impl/oj;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/k;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "initialization_delay_ms"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/impl/oj;->r4:Lcom/applovin/impl/oj;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/applovin/impl/kn;

    .line 75
    .line 76
    new-instance v3, Lcom/applovin/impl/sdk/f1;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/f1;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "scheduleAdLoadIntegrationErrorAuto"

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v2, p0, v5, v4, v3}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/applovin/impl/sm$b;->a:Lcom/applovin/impl/sm$b;

    .line 88
    .line 89
    int-to-long v6, v0

    .line 90
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/applovin/impl/kn;

    .line 98
    .line 99
    new-instance v2, Lcom/applovin/impl/sdk/g1;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/g1;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "scheduleSdkInit"

    .line 105
    .line 106
    invoke-direct {v1, p0, v5, v4, v2}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/wf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/applovin/impl/sdk/k$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/k$d;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/wf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/wf;->a(Lcom/applovin/impl/wf$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/q;
    .locals 2

    .line 29
    sget-object v0, Lcom/applovin/impl/sdk/k;->E0:Lcom/applovin/impl/q;

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/applovin/impl/sdk/k;->F0:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/k;->E0:Lcom/applovin/impl/q;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/applovin/impl/q;

    invoke-direct {v1, p0}, Lcom/applovin/impl/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/sdk/k;->E0:Lcom/applovin/impl/q;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcom/applovin/impl/sdk/k;->E0:Lcom/applovin/impl/q;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->u0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/k;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string"

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 26
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/k;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->h0:Ljava/util/List;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    const-string v0, "eaf"

    const-string v1, ""

    .line 62
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->d(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/k;->l0:Z

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/applovin/impl/sdk/k;->B0:Landroid/content/Context;

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->u0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->Q0()V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->attachAppLovinSdk(Lcom/applovin/impl/sdk/k;)V

    .line 11
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getPluginVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting plugin version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/oj;->U3:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/pj;->a(Lcom/applovin/impl/oj;Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->isExceptionHandlerEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/applovin/impl/oj;->y:Lcom/applovin/impl/oj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/k;)V

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->y0:Lcom/applovin/impl/xl;

    sget-object v1, Lcom/applovin/impl/sm$b;->a:Lcom/applovin/impl/sm$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->z0:Lcom/applovin/impl/xl;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/oj;->U3:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/pj;->a(Lcom/applovin/impl/oj;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "error_messages"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AppLovinSdk"

    .line 21
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->u0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/xp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/k;->d:J

    .line 6
    invoke-static {p1, p0}, Lcom/applovin/impl/c4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 7
    invoke-static {p1, p0}, Lcom/applovin/impl/c4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 8
    invoke-static {p1, p0}, Lcom/applovin/impl/c4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 9
    invoke-static {p1, p0}, Lcom/applovin/impl/le;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 10
    invoke-static {p1, p0}, Lcom/applovin/impl/le;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 11
    invoke-static {p1, p0}, Lcom/applovin/impl/le;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/le;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/im;

    iget v2, p0, Lcom/applovin/impl/sdk/k;->q0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/applovin/impl/sdk/k;->q0:I

    new-instance v3, Lcom/applovin/impl/sdk/k$b;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/k$b;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/im;-><init>(ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/im$b;)V

    sget-object v2, Lcom/applovin/impl/sm$b;->a:Lcom/applovin/impl/sm$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->T0()V

    return-void
.end method

.method private synthetic d(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Calling back publisher\'s initialization completion handler..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->u0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/applovin/impl/rm;

    invoke-direct {p1, p0}, Lcom/applovin/impl/rm;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->O0()V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->L0()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->K0()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static j()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/applovin/impl/sdk/k;->C0:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->F0()V

    return-void
.end method

.method public static k()Landroid/content/Context;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/k;->B0:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic k(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->J0()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->I0()V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->R0()V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->G0()V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->H0()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->l0:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public B()Lcom/applovin/impl/sdk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->q:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lcom/applovin/impl/sdk/EventServiceImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 41
    .line 42
    return-object v0
.end method

.method public C0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lcom/applovin/impl/sdk/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/p;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/p;

    .line 41
    .line 42
    return-object v0
.end method

.method public D0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "max"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public E()Lcom/applovin/impl/sdk/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/q;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/q;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/q;

    .line 41
    .line 42
    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Lcom/applovin/impl/ba;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/ba;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/ba;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/ba;

    .line 41
    .line 42
    return-object v0
.end method

.method public G()Lcom/applovin/impl/yc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/yc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/yc;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/yc;

    .line 41
    .line 42
    return-object v0
.end method

.method public H()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public I()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->s0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K()Lcom/applovin/impl/sdk/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/s;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/s;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/s;

    .line 41
    .line 42
    return-object v0
.end method

.method public L()Lcom/applovin/impl/sdk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->p:Lcom/applovin/impl/sdk/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Lcom/applovin/impl/mediation/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/mediation/d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/d;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/d;

    .line 41
    .line 42
    return-object v0
.end method

.method public M0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->e()Lcom/applovin/impl/g4$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/applovin/impl/g4$a;->c:Lcom/applovin/impl/g4$a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->v0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->y0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object v2, p0, Lcom/applovin/impl/sdk/k;->v0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/applovin/impl/sdk/k;->w0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->w0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/applovin/impl/oj;->v:Lcom/applovin/impl/oj;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iput-object v2, p0, Lcom/applovin/impl/sdk/k;->v0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->w0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 81
    .line 82
    :goto_0
    sget-object v1, Lcom/applovin/impl/oj;->w:Lcom/applovin/impl/oj;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    new-instance v3, Lcom/applovin/impl/sdk/t0;

    .line 101
    .line 102
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/t0;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public N()Lcom/applovin/impl/mediation/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/mediation/e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/e;

    .line 41
    .line 42
    return-object v0
.end method

.method public O()Lcom/applovin/impl/mediation/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/mediation/f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/f;

    .line 41
    .line 42
    return-object v0
.end method

.method public P()Lcom/applovin/impl/pe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/pe;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/pe;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/pe;

    .line 41
    .line 42
    return-object v0
.end method

.method public P0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/h;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/qj;->I:Lcom/applovin/impl/qj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/qj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public S()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 41
    .line 42
    return-object v0
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/k;->l0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/sm;->f()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->d()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public T()Lcom/applovin/impl/te;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/te;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/te;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/te;

    .line 41
    .line 42
    return-object v0
.end method

.method public U()Lcom/applovin/impl/ue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/ue;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/applovin/impl/ue;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/ue;

    .line 41
    .line 42
    return-object v0
.end method

.method public U0()V
    .locals 6

    .line 1
    const-string v0, "AppLovinSdk"

    .line 2
    .line 3
    const-string v1, "Resetting SDK state..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/applovin/impl/aa;->l:Lcom/applovin/impl/aa;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/pj;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/pj;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/ba;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v4

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/ba;->b(Lcom/applovin/impl/aa;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->S0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public V()Lcom/applovin/impl/sdk/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/u;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/u;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/u;

    .line 41
    .line 42
    return-object v0
.end method

.method public V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->r0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "max"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->r0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AppLovinSdk"

    .line 27
    .line 28
    const-string v2, "Detected mediation provider: MAX"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public W()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    .line 41
    .line 42
    return-object v0
.end method

.method public W0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->v()Lcom/applovin/impl/w4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/w4;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X()Lcom/applovin/impl/wf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/wf;

    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Lcom/applovin/impl/wf;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    check-cast v0, Lcom/applovin/impl/wf;

    .line 45
    .line 46
    return-object v0
.end method

.method public X0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Y()Lcom/applovin/impl/mg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/mg;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/mg;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/mg;

    .line 41
    .line 42
    return-object v0
.end method

.method public Z()Lcom/applovin/impl/sdk/network/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/network/b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    .line 41
    .line 42
    return-object v0
.end method

.method public a(Lcom/applovin/impl/oj;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/pj;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/qj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/qj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->i0()Lcom/applovin/impl/sj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sj;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->i0()Lcom/applovin/impl/sj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sj;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->i0()Lcom/applovin/impl/sj;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/qj;->e:Lcom/applovin/impl/qj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sj;->a(Lcom/applovin/impl/qj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v0}, Lcom/applovin/impl/zp;->f(Ljava/lang/String;)I

    move-result v1

    .line 84
    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v2, v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is older than earlier installed version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), which may cause compatibility issues."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->s()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/j;->b(J)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->i0()Lcom/applovin/impl/sj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sj;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ke;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sm;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/applovin/impl/qe;->G6:Lcom/applovin/impl/oj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/oj;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sm;->e()V

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->M0()V

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 92
    new-instance v0, Lcom/applovin/impl/sdk/y0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/y0;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->v0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->o:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "AppLovinSdk"

    const-string p2, "Invalid initialization process. Please initialize the SDK as soon as possible with \"AppLovinSdk#initialize(AppLovinSdkInitializationConfiguration, AppLovinSdk.SdkInitializationListener)\" before accessing any SDK fields or functions"

    .line 36
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/o$b;->l:Lcom/applovin/impl/sdk/o$b;

    const-string v0, "legacy_init_already"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid initialization process. Please initialize the SDK as soon as possible with \"AppLovinSdk#initialize(AppLovinSdkInitializationConfiguration, AppLovinSdk.SdkInitializationListener)\" before accessing any SDK fields or functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->t0:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->s0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->y0()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 43
    new-instance p1, Lcom/applovin/impl/sdk/z0;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/sdk/z0;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    monitor-exit v0

    return-void

    .line 45
    :cond_2
    monitor-exit v0

    return-void

    .line 46
    :cond_3
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->s0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 47
    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->v0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 48
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getSdkKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Ljava/lang/String;

    .line 49
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getMediationProvider()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/String;

    .line 50
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->h:Lcom/applovin/sdk/AppLovinTargetingData;

    .line 51
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->g:Lcom/applovin/sdk/AppLovinUserSegment;

    .line 52
    new-instance p2, Lcom/applovin/impl/sdk/a1;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/sdk/a1;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    invoke-static {p2}, Lcom/applovin/impl/zp;->a(Ljava/lang/Runnable;)V

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 59
    new-instance p1, Lcom/applovin/sdk/AppLovinUserSegment;

    invoke-direct {p1}, Lcom/applovin/sdk/AppLovinUserSegment;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->g:Lcom/applovin/sdk/AppLovinUserSegment;

    .line 60
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->h:Lcom/applovin/sdk/AppLovinTargetingData;

    .line 61
    new-instance p1, Lcom/applovin/impl/sdk/u0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/u0;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-static {p1}, Lcom/applovin/impl/zp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->i0()Lcom/applovin/impl/sj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/pe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/pe;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 68
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/k;->l0:Z

    .line 69
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/k;->m0:Z

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    sget-object p1, Lcom/applovin/impl/qe;->G6:Lcom/applovin/impl/oj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/oj;)Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sm;->e()V

    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->M0()V

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/applovin/impl/qe;->H6:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 76
    new-instance v2, Lcom/applovin/impl/kn;

    new-instance v1, Lcom/applovin/impl/sdk/e1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e1;-><init>(Lcom/applovin/impl/sdk/k;)V

    const/4 v3, 0x1

    const-string v4, "timeoutInitAdapters"

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waiting for required adapters to init: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AppLovinSdk"

    invoke-virtual {v1, v3, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/sm$b;->d:Lcom/applovin/impl/sm$b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;JZ)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/oj;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/oj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->h0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->h0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a0()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 41
    .line 42
    return-object v0
.end method

.method public b(Lcom/applovin/impl/qj;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->i0()Lcom/applovin/impl/sj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sj;->a(Lcom/applovin/impl/qj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 15

    const-string v0, "detectMediationProvider"

    const-string v1, "AppLovinSdk"

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->r0:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->R()Ljava/util/Map;

    move-result-object v4

    .line 25
    sget-object v5, Lcom/applovin/impl/oj;->u4:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v5}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/oj;)Ljava/util/List;

    move-result-object v5

    .line 26
    sget-object v6, Lcom/applovin/impl/oj;->v4:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 27
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    return-object v3

    .line 28
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    .line 29
    sget-object v8, Lcom/applovin/impl/oj;->t4:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 30
    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_9

    aget-object v11, v7, v10

    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gtz v12, :cond_2

    goto/16 :goto_2

    .line 32
    :cond_2
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 34
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    .line 35
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 37
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/applovin/impl/sdk/k;->r0:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Detected mediation provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/sdk/k;->r0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v3

    .line 39
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 40
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v5

    invoke-virtual {v5, v1, v0, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    const-string v4, "unknown"

    .line 43
    iput-object v4, p0, Lcom/applovin/impl/sdk/k;->r0:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v4

    const-string v5, "Unable to detect mediation provider"

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v3

    :cond_b
    const-string v1, ","

    .line 46
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/applovin/impl/oj;->w4:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "details"

    .line 48
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/sdk/o$b;->k:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {v2, v4, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_c
    return-object v1
.end method

.method public b(Lcom/applovin/impl/oj;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/pj;->b(Lcom/applovin/impl/oj;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/qj;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->i0()Lcom/applovin/impl/sj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sj;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->i0()Lcom/applovin/impl/sj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sj;->b(Lcom/applovin/impl/qj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public b0()Lcom/applovin/impl/sdk/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->N0()Lcom/applovin/impl/sdk/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_3
    check-cast v0, Lcom/applovin/impl/sdk/w;

    .line 44
    .line 45
    return-object v0
.end method

.method public c(Lcom/applovin/impl/oj;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/pj;->c(Lcom/applovin/impl/oj;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->l0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->m0:Z

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->S0()V

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/applovin/impl/qj;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->i0()Lcom/applovin/impl/sj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sj;->b(Lcom/applovin/impl/qj;)V

    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/xp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/xp;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/applovin/impl/q;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/k;->B0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMediationProvider(mediationProvider="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    if-gt v0, v2, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isAlphaNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mediation provider set to invalid value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Please use a valid mediation provider (e.g., AppLovinMediationProvider.MAX)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/applovin/impl/zp;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Lcom/applovin/impl/sdk/d1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/d1;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-static {p1}, Lcom/applovin/impl/zp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/applovin/impl/qj;->I:Lcom/applovin/impl/qj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/qj;)V

    :goto_0
    return-void
.end method

.method public e0()Lcom/applovin/impl/kj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/kj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/kj;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/kj;

    .line 41
    .line 42
    return-object v0
.end method

.method public f()Lcom/applovin/impl/sdk/a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->F:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->F:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/a;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting plugin version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/applovin/impl/zp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/applovin/impl/sdk/v0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/v0;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/oj;->U3:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/pj;->a(Lcom/applovin/impl/oj;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f0()Lcom/applovin/impl/sdk/SessionTracker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/SessionTracker;

    .line 41
    .line 42
    return-object v0
.end method

.method public g()Lcom/applovin/impl/sdk/c;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->E:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->E:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/c;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting user id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/applovin/impl/zp;->b(I)I

    move-result v3

    if-le v0, v3, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided user id longer than supported ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/applovin/impl/zp;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maximum)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/applovin/impl/zp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/applovin/impl/sdk/h1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/h1;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/xp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g0()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/applovin/impl/v;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/v;

    invoke-direct {v0, p0}, Lcom/applovin/impl/v;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/v;

    return-object v0
.end method

.method public h0()Lcom/applovin/impl/pj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/pj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/pj;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/pj;

    .line 41
    .line 42
    return-object v0
.end method

.method public i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public i0()Lcom/applovin/impl/sj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sj;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/sj;

    .line 41
    .line 42
    return-object v0
.end method

.method public j0()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->h:Lcom/applovin/sdk/AppLovinTargetingData;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    .line 4
    .line 5
    return-object v0
.end method

.method public k0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->j0()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->j0()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->getAllData()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->j0()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->getJsonData()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method public l()Lcom/applovin/impl/sdk/array/ArrayService;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/array/ArrayService;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/array/ArrayService;

    return-object v0
.end method

.method public l0()Lcom/applovin/impl/sm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sm;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sm;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/sm;

    .line 41
    .line 42
    return-object v0
.end method

.method public m()Lcom/applovin/impl/sdk/f;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->N:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/f;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->N:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/f;

    return-object v0
.end method

.method public m0()Lcom/applovin/impl/rn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/rn;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/rn;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/rn;

    .line 41
    .line 42
    return-object v0
.end method

.method public n()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    return-object v0
.end method

.method public n0()Lcom/applovin/impl/xn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/xn;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/xn;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/xn;

    .line 41
    .line 42
    return-object v0
.end method

.method public o()Lcom/applovin/impl/sdk/h;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->L:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/h;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/h;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->L:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/h;

    return-object v0
.end method

.method public o0()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/k;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/applovin/impl/sdk/k;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/xp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/xp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->H()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public q()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->u0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/xp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/xp;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r()Lcom/applovin/impl/b4;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->t:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/b4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/b4;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->t:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/b4;

    return-object v0
.end method

.method public r0()Lcom/applovin/sdk/AppLovinUserSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Lcom/applovin/sdk/AppLovinUserSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/applovin/impl/sdk/j;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/j;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public s0()Lcom/applovin/impl/sdk/UserServiceImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/UserServiceImpl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/UserServiceImpl;

    .line 41
    .line 42
    return-object v0
.end method

.method public t()Lcom/applovin/impl/f4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/f4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/f4;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/f4;

    .line 41
    .line 42
    return-object v0
.end method

.method public t0()Lcom/applovin/impl/xp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/xp;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/xp;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/xp;

    .line 41
    .line 42
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CoreSdk{sdkKey=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", enabled="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->m0:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", isFirstSession="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->n0:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public u()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkSettingsBase;->getBackingConsentFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u0()Lcom/applovin/impl/rr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/rr;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/rr;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/rr;

    .line 41
    .line 42
    return-object v0
.end method

.method public v()Lcom/applovin/impl/w4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/w4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/w4;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/w4;

    .line 41
    .line 42
    return-object v0
.end method

.method public v0()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->o:Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/applovin/impl/b5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/b5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/b5;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/b5;

    .line 41
    .line 42
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/k;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Lcom/applovin/impl/sdk/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/l;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 41
    .line 42
    return-object v0
.end method

.method public x0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/applovin/impl/oj;->F3:Lcom/applovin/impl/oj;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public y()Lcom/applovin/impl/sdk/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->x0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/applovin/impl/sdk/m;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v1, v0

    .line 54
    :goto_2
    check-cast v1, Lcom/applovin/impl/sdk/m;

    .line 55
    .line 56
    return-object v1
.end method

.method public y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->m0:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public z()Lcom/applovin/impl/sdk/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->x0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/applovin/impl/sdk/n;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/n;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v1, v0

    .line 54
    :goto_2
    check-cast v1, Lcom/applovin/impl/sdk/n;

    .line 55
    .line 56
    return-object v1
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/k;->n0:Z

    .line 2
    .line 3
    return v0
.end method
