.class public final Lcom/facebook/c0$a;
.super Ljava/lang/Object;
.source "GraphResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c0;
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
    invoke-direct {p0}, Lcom/facebook/c0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/FacebookRequestError;->q:Lcom/facebook/FacebookRequestError$b;

    .line 7
    .line 8
    check-cast p3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, p2}, Lcom/facebook/FacebookRequestError$b;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/c0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->d()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/16 v0, 0xbe

    .line 27
    .line 28
    if-ne p3, v0, :cond_2

    .line 29
    .line 30
    sget-object p3, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/AccessToken;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lcom/facebook/internal/z0;->a0(Lcom/facebook/AccessToken;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->j()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/16 v0, 0x1ed

    .line 47
    .line 48
    if-eq p3, v0, :cond_0

    .line 49
    .line 50
    sget-object p3, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessToken$c;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object p3, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessToken$c;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/facebook/AccessToken$c;->d()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    new-instance p3, Lcom/facebook/c0;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/c0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_3
    const-string p4, "body"

    .line 91
    .line 92
    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    .line 93
    .line 94
    invoke-static {p3, p4, v0}, Lcom/facebook/internal/z0;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    instance-of p4, p3, Lorg/json/JSONObject;

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    new-instance p4, Lcom/facebook/c0;

    .line 103
    .line 104
    check-cast p3, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p4, p1, p2, v0, p3}, Lcom/facebook/c0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    return-object p4

    .line 114
    :cond_4
    instance-of p4, p3, Lorg/json/JSONArray;

    .line 115
    .line 116
    if-eqz p4, :cond_5

    .line 117
    .line 118
    new-instance p4, Lcom/facebook/c0;

    .line 119
    .line 120
    check-cast p3, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p4, p1, p2, v0, p3}, Lcom/facebook/c0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 127
    .line 128
    .line 129
    return-object p4

    .line 130
    :cond_5
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 131
    .line 132
    const-string p4, "NULL"

    .line 133
    .line 134
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object p4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne p3, p4, :cond_7

    .line 140
    .line 141
    new-instance p4, Lcom/facebook/c0;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p4, p1, p2, p3, v1}, Lcom/facebook/c0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    return-object p4

    .line 151
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "Got unexpected object type in response, class: "

    .line 162
    .line 163
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method private final c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/c0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/GraphRequest;

    .line 19
    .line 20
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "body"

    .line 26
    .line 27
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/16 v5, 0xc8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    const-string v6, "code"

    .line 40
    .line 41
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v4

    .line 54
    new-instance v5, Lcom/facebook/c0;

    .line 55
    .line 56
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 57
    .line 58
    invoke-direct {v6, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v2, p1, v6}, Lcom/facebook/c0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v4

    .line 69
    new-instance v5, Lcom/facebook/c0;

    .line 70
    .line 71
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 72
    .line 73
    invoke-direct {v6, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v2, p1, v6}, Lcom/facebook/c0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    move-object v5, p3

    .line 83
    :goto_2
    instance-of v2, v5, Lorg/json/JSONArray;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    check-cast v2, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    :goto_3
    add-int/lit8 v2, v3, 0x1

    .line 103
    .line 104
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 109
    .line 110
    :try_start_1
    move-object v6, v5

    .line 111
    check-cast v6, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v6, "obj"

    .line 118
    .line 119
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v4, p1, v3, p3}, Lcom/facebook/c0$a;->b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_2
    move-exception v3

    .line 131
    new-instance v6, Lcom/facebook/c0;

    .line 132
    .line 133
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 134
    .line 135
    invoke-direct {v7, p1, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v4, p1, v7}, Lcom/facebook/c0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_3
    move-exception v3

    .line 146
    new-instance v6, Lcom/facebook/c0;

    .line 147
    .line 148
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 149
    .line 150
    invoke-direct {v7, p1, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v4, p1, v7}, Lcom/facebook/c0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_4
    if-lt v2, v0, :cond_2

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_2
    move v3, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    :goto_5
    return-object v1

    .line 165
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    .line 166
    .line 167
    const-string p2, "Unexpected number of results"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/FacebookException;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/q;->y(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/c0;

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 38
    .line 39
    invoke-direct {v3, p2, p3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, p2, v3}, Lcom/facebook/c0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/b0;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/b0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/c0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/internal/z0;->v0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const-string v3, "Response"

    .line 32
    .line 33
    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/c0$a;->e(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/b0;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/b0;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/b0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/c0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "responseString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requests"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONTokener;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "resultObject"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/c0$a;->c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p3}, Lcom/facebook/b0;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    aput-object p3, v2, v3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x1

    .line 52
    aput-object p1, v2, p3

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object p2, v2, p1

    .line 56
    .line 57
    const-string p1, "Response"

    .line 58
    .line 59
    const-string p3, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public final f(Ljava/net/HttpURLConnection;Lcom/facebook/b0;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/b0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Response <Error>: %s"

    .line 2
    .line 3
    const-string v1, "Response"

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "requests"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/facebook/w;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x190

    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-virtual {p0, v4, p1, p2}, Lcom/facebook/c0$a;->d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/b0;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    invoke-static {v4}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :try_start_1
    const-string v5, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/c0;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/facebook/FacebookException;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v6
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v5

    .line 63
    :try_start_2
    sget-object v6, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 64
    .line 65
    sget-object v7, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 66
    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v3, v2

    .line 70
    .line 71
    invoke-virtual {v6, v7, v1, v0, v3}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/facebook/FacebookException;

    .line 75
    .line 76
    invoke-direct {v0, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, p1, v0}, Lcom/facebook/c0$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v5

    .line 85
    sget-object v6, Lcom/facebook/internal/n0;->e:Lcom/facebook/internal/n0$a;

    .line 86
    .line 87
    sget-object v7, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 88
    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v3, v2

    .line 92
    .line 93
    invoke-virtual {v6, v7, v1, v0, v3}, Lcom/facebook/internal/n0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, p1, v5}, Lcom/facebook/c0$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    return-object p1

    .line 102
    :goto_3
    invoke-static {v4}, Lcom/facebook/internal/z0;->j(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
