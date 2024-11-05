.class Lcom/applovin/impl/sdk/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/im$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/k;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 25
    .line 26
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/c4;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v4, "smd"

    .line 32
    .line 33
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "smd_delay_sec"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {p1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/pe;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/pe;->a(ZI)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 58
    .line 59
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v3, "eaaui"

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 81
    .line 82
    new-instance v5, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p1}, Lcom/applovin/impl/xn;->a(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 100
    .line 101
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 105
    .line 106
    sget-object v3, Lcom/applovin/impl/oj;->j6:Lcom/applovin/impl/oj;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Lcom/applovin/impl/bc;->b(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 122
    .line 123
    sget-object v3, Lcom/applovin/impl/oj;->k6:Lcom/applovin/impl/oj;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lcom/applovin/impl/bc;->a(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D0()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 147
    .line 148
    const-string v0, "Initializing SDK in non-MAX environment..."

    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/applovin/impl/f4;->e()Lcom/applovin/impl/g4$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v3, Lcom/applovin/impl/g4$a;->c:Lcom/applovin/impl/g4$a;

    .line 165
    .line 166
    const-string v4, "Initializing SDK in MAX environment..."

    .line 167
    .line 168
    if-ne p1, v3, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v3, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/sdk/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->a()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/applovin/impl/sdk/k$b$a;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/k$b$a;-><init>(Lcom/applovin/impl/sdk/k$b;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/f4;->b(Landroid/app/Activity;Lcom/applovin/impl/f4$c;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 213
    .line 214
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 219
    .line 220
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 224
    .line 225
    sget-object v0, Lcom/applovin/impl/oj;->m3:Lcom/applovin/impl/oj;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    if-nez v2, :cond_6

    .line 240
    .line 241
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/applovin/impl/c4;->a(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "AppLovinSdk"

    .line 269
    .line 270
    const-string v1, "SDK initialized with no internet connection - listening for connection"

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/applovin/impl/sdk/k;->d(Lcom/applovin/impl/sdk/k;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$b;->a:Lcom/applovin/impl/sdk/k;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/applovin/impl/sdk/k;->e(Lcom/applovin/impl/sdk/k;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-void
.end method
