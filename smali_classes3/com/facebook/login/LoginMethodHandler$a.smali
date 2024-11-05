.class public final Lcom/facebook/login/LoginMethodHandler$a;
.super Ljava/lang/Object;
.source "LoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/LoginMethodHandler$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessTokenSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "bundle"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "applicationId"

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 15
    .line 16
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const-string v5, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 24
    .line 25
    invoke-static {p1, v5, v1}, Lcom/facebook/internal/z0;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 47
    .line 48
    invoke-static {p1, v2, v5}, Lcom/facebook/internal/z0;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    :goto_1
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v2, "graph_domain"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    new-instance v0, Lcom/facebook/AccessToken;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    new-instance v11, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object v2, v0

    .line 104
    move-object v3, v1

    .line 105
    move-object/from16 v4, p3

    .line 106
    .line 107
    move-object v5, v8

    .line 108
    move-object v8, v9

    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_2
    return-object v2
.end method

.method public final b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 19
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessTokenSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "applicationId"

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "expires_in"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/z0;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-string v1, "access_token"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const-string v5, "data_access_expiration_time"

    .line 46
    .line 47
    invoke-static {v0, v5, v2}, Lcom/facebook/internal/z0;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v2, "granted_scopes"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 58
    .line 59
    const-string v5, ","

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-lez v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v8, 0x0

    .line 74
    :goto_0
    if-eqz v8, :cond_3

    .line 75
    .line 76
    filled-new-array {v5}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x6

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-static/range {v13 .. v18}, Lkotlin/text/g;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/Collection;

    .line 92
    .line 93
    new-array v9, v7, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    check-cast v8, [Ljava/lang/String;

    .line 102
    .line 103
    array-length v9, v8

    .line 104
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lkotlin/collections/q;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    move-object/from16 v8, p1

    .line 120
    .line 121
    :goto_1
    const-string v9, "denied_scopes"

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-eqz v13, :cond_6

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-lez v9, :cond_4

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v9, 0x0

    .line 138
    :goto_2
    if-eqz v9, :cond_6

    .line 139
    .line 140
    filled-new-array {v5}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x6

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v13 .. v18}, Lkotlin/text/g;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/util/Collection;

    .line 156
    .line 157
    new-array v11, v7, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    check-cast v9, [Ljava/lang/String;

    .line 166
    .line 167
    array-length v11, v9

    .line 168
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, Lkotlin/collections/q;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    move-object v9, v1

    .line 184
    :goto_3
    const-string v11, "expired_scopes"

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-eqz v13, :cond_9

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-lez v11, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const/4 v6, 0x0

    .line 200
    :goto_4
    if-eqz v6, :cond_9

    .line 201
    .line 202
    filled-new-array {v5}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x6

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    invoke-static/range {v13 .. v18}, Lkotlin/text/g;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/util/Collection;

    .line 218
    .line 219
    new-array v6, v7, [Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    check-cast v5, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v2, v5

    .line 230
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lkotlin/collections/q;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    move-object v2, v1

    .line 246
    :goto_5
    invoke-static {v3}, Lcom/facebook/internal/z0;->e0(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_a
    const-string v1, "graph_domain"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const-string v1, "signed_request"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginMethodHandler$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v0, Lcom/facebook/AccessToken;

    .line 272
    .line 273
    move-object v7, v9

    .line 274
    check-cast v7, Ljava/util/Collection;

    .line 275
    .line 276
    move-object v9, v2

    .line 277
    check-cast v9, Ljava/util/Collection;

    .line 278
    .line 279
    new-instance v11, Ljava/util/Date;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 282
    .line 283
    .line 284
    move-object v2, v0

    .line 285
    move-object/from16 v4, p4

    .line 286
    .line 287
    move-object v6, v8

    .line 288
    move-object v8, v9

    .line 289
    move-object/from16 v9, p3

    .line 290
    .line 291
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.facebook.platform.extra.ID_TOKEN"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lcom/facebook/FacebookException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 58
    :goto_3
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id_token"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lcom/facebook/FacebookException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 58
    :goto_3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    const-string v0, "."

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlin/text/g;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "data"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "user_id"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "jsonObject.getString(\"user_id\")"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 91
    .line 92
    const-string v0, "Failed to retrieve user_id from signed_request"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 99
    .line 100
    const-string v0, "Authorization response does not contain the signed_request"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
