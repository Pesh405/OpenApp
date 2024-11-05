.class final Lcom/facebook/internal/e1$e;
.super Landroid/os/AsyncTask;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:[Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lcom/facebook/internal/e1;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/e1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/internal/e1$e;->d:Lcom/facebook/internal/e1;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/internal/e1$e;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/internal/e1$e;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Exception;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/internal/e1$e;->c:[Ljava/lang/Exception;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;ILcom/facebook/internal/e1$e;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/e1$e;->c([Ljava/lang/String;ILcom/facebook/internal/e1$e;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c([Ljava/lang/String;ILcom/facebook/internal/e1$e;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/c0;)V
    .locals 2

    .line 1
    const-string v0, "$results"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$latch"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "response"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/c0;->b()Lcom/facebook/FacebookRequestError;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v1, "Error staging photo."

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    :goto_0
    new-instance p0, Lcom/facebook/FacebookGraphResponseException;

    .line 38
    .line 39
    invoke-direct {p0, p4, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/c0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/c0;->c()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    const-string v0, "uri"

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    aput-object p4, p0, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    iget-object p2, p2, Lcom/facebook/internal/e1$e;->c:[Ljava/lang/Exception;

    .line 74
    .line 75
    aput-object p0, p2, p1

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11
    .param p1    # [Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_1
    const-string v0, "p0"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/internal/e1$e;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "media"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    array-length v0, p1

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    new-array v2, v2, [Ljava/lang/Exception;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/internal/e1$e;->c:[Ljava/lang/Exception;

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    array-length v3, p1

    .line 43
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessToken$c;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v5, 0x1

    .line 58
    :try_start_2
    array-length v6, p1

    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    if-ltz v6, :cond_7

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/a0;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v1

    .line 93
    :cond_4
    aget-object v9, p1, v7

    .line 94
    .line 95
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lcom/facebook/internal/z0;->g0(Landroid/net/Uri;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v0, v7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance v10, Lcom/facebook/internal/f1;

    .line 116
    .line 117
    invoke-direct {v10, v0, v7, p0, v2}, Lcom/facebook/internal/f1;-><init>([Ljava/lang/String;ILcom/facebook/internal/e1$e;Ljava/util/concurrent/CountDownLatch;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lg3/h;->a:Lg3/h;

    .line 121
    .line 122
    const-string v7, "uri"

    .line 123
    .line 124
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v9, v10}, Lg3/h;->u(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/facebook/GraphRequest;->l()Lcom/facebook/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_2
    if-le v8, v6, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v7, v8

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/a0;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    return-object v1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_4
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method protected d([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/internal/e1$e;->d:Lcom/facebook/internal/e1;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/internal/e1;->h(Lcom/facebook/internal/e1;)Landroid/app/ProgressDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/e1$e;->c:[Ljava/lang/Exception;

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_3
    if-ge v2, v1, :cond_4

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/facebook/internal/e1$e;->d:Lcom/facebook/internal/e1;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/facebook/internal/e1;->y(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    const-string v0, "Failed to stage photos for web dialog"

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    :try_start_2
    iget-object p1, p0, Lcom/facebook/internal/e1$e;->d:Lcom/facebook/internal/e1;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/FacebookException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/facebook/internal/e1;->y(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    invoke-static {p1}, Lkotlin/collections/j;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/facebook/internal/e1$e;->d:Lcom/facebook/internal/e1;

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/FacebookException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/facebook/internal/e1;->y(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    sget-object v0, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/internal/e1$e;->b:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v1, "media"

    .line 87
    .line 88
    new-instance v2, Lorg/json/JSONArray;

    .line 89
    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/z0;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/internal/t0;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/w;->y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "/dialog/"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/internal/e1$e;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/facebook/internal/e1$e;->b:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/z0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/facebook/internal/e1$e;->d:Lcom/facebook/internal/e1;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lcom/facebook/internal/e1;->m(Lcom/facebook/internal/e1;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/facebook/internal/e1$e;->d:Lcom/facebook/internal/e1;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/facebook/internal/e1;->e(Lcom/facebook/internal/e1;)Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, p0, Lcom/facebook/internal/e1$e;->d:Lcom/facebook/internal/e1;

    .line 160
    .line 161
    div-int/lit8 p1, p1, 0x2

    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    invoke-static {v0, p1}, Lcom/facebook/internal/e1;->l(Lcom/facebook/internal/e1;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    const-string p1, "Required value was null."

    .line 170
    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_3
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/internal/e1$e;->b([Ljava/lang/Void;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/internal/e1$e;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
