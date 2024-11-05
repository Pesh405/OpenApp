.class Lcom/applovin/impl/fb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/lb;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAd;

.field private final b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final f:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic g:Lcom/applovin/impl/fb;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/fb;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/fb$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 3
    iput-object p5, p0, Lcom/applovin/impl/fb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 4
    iput-object p6, p0, Lcom/applovin/impl/fb$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/fb$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/fb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/fb;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/fb$a;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/fb$c;-><init>(Lcom/applovin/impl/fb;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "IncentivizedAdController"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Finishing direct ad..."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/applovin/impl/fb;->a(Lcom/applovin/impl/fb;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/applovin/impl/fb;->b(Lcom/applovin/impl/fb;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_8

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Invalid reward state - result: "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " and wasFullyEngaged: "

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/applovin/impl/fb;->b(Lcom/applovin/impl/fb;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "Cancelling any incoming reward requests for this ad"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/applovin/impl/fb;->b(Lcom/applovin/impl/fb;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "User close the ad after fully watching but reward validation task did not return on time"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const-string v0, "network_timeout"

    .line 168
    .line 169
    const/16 v2, -0x1f4

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "User close the ad prematurely"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    const-string v0, "user_closed_video"

    .line 199
    .line 200
    const/16 v2, -0x258

    .line 201
    .line 202
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;)Lcom/applovin/impl/ch;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/ch;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "Notifying listener of reward validation failure"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 236
    .line 237
    invoke-static {v0, p1, v2}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->D0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "Scheduling report rewarded ad..."

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    new-instance v0, Lcom/applovin/impl/fn;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 282
    .line 283
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/fn;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget-object v1, Lcom/applovin/impl/sm$b;->f:Lcom/applovin/impl/sm$b;

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->e()Lcom/applovin/sdk/AppLovinAd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    const-string v2, "IncentivizedAdController"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/applovin/impl/fb$c;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v1, "null/expired ad"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "invalid ad of type: "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "Received `adHidden` callback for "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/applovin/impl/fb;->a(Lcom/applovin/impl/fb;Lcom/applovin/sdk/AppLovinAd;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Notifying listener of rewarded ad dismissal"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/applovin/impl/bc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->e()Lcom/applovin/sdk/AppLovinAd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/fb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 14
    .line 15
    instance-of v1, v1, Lcom/applovin/impl/lb;

    .line 16
    .line 17
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/applovin/impl/fb$c;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v2, "null/expired ad"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "invalid ad of type: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/applovin/impl/fb;->b:Lcom/applovin/impl/sdk/k;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "Received `"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v5, "adDisplayFailed"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v5, "adHidden"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, "` callback for "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "IncentivizedAdController"

    .line 104
    .line 105
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 109
    .line 110
    invoke-static {v2, v0}, Lcom/applovin/impl/fb;->a(Lcom/applovin/impl/fb;Lcom/applovin/sdk/AppLovinAd;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/fb$c;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->a:Lcom/applovin/sdk/AppLovinAd;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/applovin/impl/bc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 2
    .line 3
    const-string v1, "quota_exceeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/fb;->a(Lcom/applovin/impl/fb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/bc;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 2
    .line 3
    const-string v1, "rejected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/fb;->a(Lcom/applovin/impl/fb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 2
    .line 3
    const-string v1, "accepted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/fb;->a(Lcom/applovin/impl/fb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/bc;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 2
    .line 3
    const-string v1, "network_timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/fb;->a(Lcom/applovin/impl/fb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fb$c;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/fb$c;->g:Lcom/applovin/impl/fb;

    .line 7
    .line 8
    invoke-static {p1, p4}, Lcom/applovin/impl/fb;->a(Lcom/applovin/impl/fb;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
