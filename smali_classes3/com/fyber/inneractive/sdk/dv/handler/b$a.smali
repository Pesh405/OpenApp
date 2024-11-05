.class public final Lcom/fyber/inneractive/sdk/dv/handler/b$a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/dv/handler/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/handler/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/handler/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object p1, v4, v5

    .line 18
    .line 19
    const-string v6, "Firing Event 1000 - Fetch error DV - msg  %s"

    .line 20
    .line 21
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 31
    .line 32
    sget-object v6, Lcom/fyber/inneractive/sdk/network/q;->FETCH_TOKEN_DV_ERROR:Lcom/fyber/inneractive/sdk/network/q;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v4, v6, v7, v7, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v8, "message"

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    :try_start_0
    invoke-virtual {v6, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v8, v10, v5

    .line 53
    .line 54
    aput-object p1, v10, v3

    .line 55
    .line 56
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string p1, "version"

    .line 60
    .line 61
    :try_start_1
    const-class v8, Lcom/google/android/gms/ads/MobileAds;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    const-string v10, "getVersion"

    .line 64
    .line 65
    new-array v11, v5, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-array v10, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersionString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    :cond_0
    const-string v8, "na"

    .line 90
    .line 91
    :goto_1
    :try_start_4
    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_2
    new-array v10, v9, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v10, v5

    .line 98
    .line 99
    aput-object v8, v10, v3

    .line 100
    .line 101
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const-string p1, "adFormat"

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :try_start_5
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_3
    new-array v8, v9, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v8, v5

    .line 117
    .line 118
    aput-object v1, v8, v3

    .line 119
    .line 120
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    const-string p1, "success_count"

    .line 124
    .line 125
    iget v1, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->d:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :try_start_6
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_4
    new-array v2, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v2, v5

    .line 138
    .line 139
    aput-object v1, v2, v3

    .line 140
    .line 141
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 155
    .line 156
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Z

    .line 157
    .line 158
    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "DVHanlder - %s - put query: %s"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b$a;->a:Lcom/fyber/inneractive/sdk/dv/handler/b;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 37
    .line 38
    iget v4, v3, Lcom/fyber/inneractive/sdk/dv/handler/c;->d:I

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    iput v4, v3, Lcom/fyber/inneractive/sdk/dv/handler/c;->d:I

    .line 42
    .line 43
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 46
    .line 47
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
