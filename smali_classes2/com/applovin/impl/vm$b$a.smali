.class Lcom/applovin/impl/vm$b$a;
.super Lcom/applovin/impl/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vm$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/vm$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/vm$b;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/je;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v0, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v0}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)Lcom/applovin/impl/be;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/vm;->b(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/vm$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/vm$b$a;->a()V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/applovin/impl/vm$b;->j(Lcom/applovin/impl/vm$b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v7, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/vm$b;->g(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/t;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/vm$b;->h(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/applovin/impl/vm$b;->b(Lcom/applovin/impl/vm$b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Ad ("

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/applovin/impl/vm$b;->c(Lcom/applovin/impl/vm$b;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ") failed to load in "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "ms for "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/applovin/impl/vm;->i(Lcom/applovin/impl/vm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " ad unit "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " with error: "

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "failed to load ad: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lcom/applovin/impl/vm$b;->a(Lcom/applovin/impl/vm$b;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 129
    .line 130
    iget-object v4, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/applovin/impl/vm$b;->i(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/be;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 137
    .line 138
    move-object v9, p2

    .line 139
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/applovin/impl/vm;->f(Lcom/applovin/impl/vm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)Lcom/applovin/impl/be;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 168
    .line 169
    iget-object p2, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/applovin/impl/vm$b;->e(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/vm$c;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p2, p1}, Lcom/applovin/impl/vm;->b(Lcom/applovin/impl/vm;Lcom/applovin/impl/vm$c;)Lcom/applovin/impl/be;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lcom/applovin/impl/vm$b;->a(Lcom/applovin/impl/vm$b;Lcom/applovin/impl/be;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)Lcom/applovin/impl/be;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Lcom/applovin/impl/vm;->b(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 200
    .line 201
    iget-object p2, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/applovin/impl/vm$b;->e(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/vm$c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p2, p1}, Lcom/applovin/impl/vm;->c(Lcom/applovin/impl/vm;Lcom/applovin/impl/vm$c;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    xor-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/applovin/impl/vm;->b(Lcom/applovin/impl/vm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/applovin/impl/vm;->c(Lcom/applovin/impl/vm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 244
    .line 245
    const/16 p2, -0x1389

    .line 246
    .line 247
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 248
    .line 249
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 253
    .line 254
    iget-object p2, p2, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 255
    .line 256
    invoke-static {p2, p1}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/mediation/MaxError;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 2
    .line 3
    const-string v1, "loaded ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/vm$b;->a(Lcom/applovin/impl/vm$b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/applovin/impl/be;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/applovin/impl/vm$b;->j(Lcom/applovin/impl/vm$b;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v5, v0, v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/vm$b;->a(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/t;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/vm$b;->d(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/applovin/impl/vm$b;->b(Lcom/applovin/impl/vm$b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Ad ("

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/applovin/impl/vm$b;->c(Lcom/applovin/impl/vm$b;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ") loaded in "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "ms for "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/applovin/impl/vm;->i(Lcom/applovin/impl/vm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " ad unit "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/applovin/impl/vm;->g(Lcom/applovin/impl/vm;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 114
    .line 115
    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v3, p1

    .line 119
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/applovin/impl/vm$b;->e(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/vm$c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/impl/vm$c;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/applovin/impl/vm$c;->a:Lcom/applovin/impl/vm$c;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/applovin/impl/vm$b;->e(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/vm$c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v0, v1, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/applovin/impl/vm;->b(Lcom/applovin/impl/vm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Lcom/applovin/impl/be;->R()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/applovin/impl/vm;->c(Lcom/applovin/impl/vm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1}, Lcom/applovin/impl/be;->D()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    :goto_0
    if-nez v0, :cond_4

    .line 177
    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    cmp-long v0, v1, v3

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 188
    .line 189
    invoke-static {v3, p1}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;)Lcom/applovin/impl/be;

    .line 190
    .line 191
    .line 192
    if-gez v0, :cond_3

    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 196
    .line 197
    iget-object v0, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/applovin/impl/vm$b;->f(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/k;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v3, Lcom/applovin/impl/j80;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lcom/applovin/impl/j80;-><init>(Lcom/applovin/impl/vm$b$a;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, p1, v3}, Lcom/applovin/impl/ho;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/ho;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v0, p1}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/impl/ho;)Lcom/applovin/impl/ho;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 217
    .line 218
    invoke-static {v0, p1}, Lcom/applovin/impl/vm$b;->a(Lcom/applovin/impl/vm$b;Lcom/applovin/impl/be;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)Lcom/applovin/impl/be;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v8, v0

    .line 233
    move-object v0, p1

    .line 234
    move-object p1, v8

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)Lcom/applovin/impl/be;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    .line 247
    .line 248
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;Lcom/applovin/impl/be;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
