.class public Lcom/bytedance/sdk/openadsdk/core/Uc;
.super Ljava/lang/Object;
.source "NetApiImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Uc$Xx;,
        Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/xJ<",
        "Lcom/bytedance/sdk/openadsdk/Xx/hGQ;",
        ">;"
    }
.end annotation


# instance fields
.field private final hGQ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private Gx(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "message"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Gx(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "utf-8"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 9
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 11
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 12
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 15
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 16
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method private XX(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->mff(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private XX(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XX/pH;->hGQ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/XX/pH;->hGQ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XX/pH;->Xx()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private Xw(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "package_name"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Gx()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "version_code"

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xw()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->jat()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method private static Xx(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hGQ;->mff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 120
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 121
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/XS;->hGQ(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/XS;->hGQ(Z)V

    if-eqz p0, :cond_2

    .line 124
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 125
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/XS;->hGQ(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->vTz()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 97
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 98
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 99
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v7, "name"

    if-ge v5, v3, :cond_5

    .line 101
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 102
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 104
    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 106
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 107
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 109
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    return-object v0
.end method

.method private Xx()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream;tt-data=a"

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static Xx(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/hGQ/Xx/Xx;->Xx(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 127
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 129
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/hGQ/Xx/Xx;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hGQ/mff/Xx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 132
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/hGQ/mff/Xx;->Xx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 133
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/hGQ/mff/Xx;->mff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    .line 135
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private Xx(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    const-string v3, "6.1.0.6"

    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "extra"

    .line 79
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "filter_words"

    .line 80
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dislike_source"

    .line 81
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->ul()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hGQ;->hGQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "creative_info"

    .line 85
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "feedback_type"

    const/4 p2, 0x1

    .line 86
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_description"

    .line 87
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "actions"

    .line 90
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;ILcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xw()V

    .line 2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;-><init>()V

    .line 3
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/paV;->hGQ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    const/16 v1, 0x3e8

    .line 5
    invoke-interface {v8, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 7
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->fhv()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    const/16 v0, -0x10

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 10
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 11
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    :cond_2
    return-void

    :cond_3
    if-nez v8, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->XX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x8

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetApiImpl"

    const-string v3, "Pangle_Debug_Mode"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_d

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Xw:Z

    if-nez v0, :cond_d

    .line 15
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->Xx(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/iu;->XX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/Xw/Xx;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->YEo()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/So;->jat()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Xx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    .line 23
    invoke-direct {p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    return-void

    .line 24
    :cond_8
    invoke-static {v0, v9, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;

    move-result-object v3

    .line 25
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->pH:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Ljava/util/ArrayList;)V

    .line 26
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ:Landroid/content/Context;

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Vdc:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->XX:I

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_9

    .line 28
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Gx:Ljava/lang/String;

    invoke-interface {v8, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    .line 29
    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->XX:I

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 30
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    return-void

    .line 31
    :cond_9
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    if-nez v4, :cond_a

    .line 32
    invoke-direct {p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    return-void

    .line 33
    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 34
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 35
    :cond_b
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff(Ljava/lang/String;)V

    .line 36
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-interface {v8, v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    .line 37
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ(Ljava/util/Map;)V

    .line 39
    :cond_c
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "get ad error: "

    .line 40
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-direct {p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    return-void

    .line 42
    :cond_d
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_e

    const/16 v0, -0x9

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    .line 44
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 45
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    return-void

    .line 46
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->YEo()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/So;->jat()I

    move-result v0

    if-ne v0, v5, :cond_f

    .line 47
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v10, v12, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ:Landroid/content/Context;

    invoke-static {v3, v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 49
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "/api/ad/union/mediation/get_ads/"

    goto :goto_0

    :cond_10
    const-string v0, "/api/ad/union/sdk/get_ads/"

    .line 50
    :goto_0
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jat/hGQ;->Xx()Lcom/bytedance/sdk/component/jat/Xx/Gx;

    move-result-object v13

    .line 52
    new-instance v3, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;-><init>(I)V

    .line 53
    :try_start_1
    invoke-static {v13, v0}, Lcom/bytedance/sdk/openadsdk/Gx/Gx;->hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 56
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->xJ()Z

    move-result v10

    invoke-virtual {v13, v4, v10}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->mff()Lcom/bytedance/sdk/component/Xx/hGQ/wJM;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/wJM;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ()V

    .line 58
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Gx/mff;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 59
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 60
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 62
    invoke-virtual {v13, v0, v14}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    :try_start_3
    const-string v0, "User-Agent"

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, v13, v6}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/component/jat/Xx/Gx;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 66
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object v0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v6

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->sc()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v6, :cond_12

    const/4 v10, 0x1

    goto :goto_4

    :cond_12
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_13

    const-string v1, "pgad_start"

    .line 69
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v6

    move v6, v10

    move-object v7, v0

    move-object/from16 v8, p4

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;Lcom/bytedance/sdk/component/jat/Xx/Gx;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V

    return-void

    :cond_14
    const/16 v1, 0xa

    .line 72
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(I)V

    const-string v1, "get_ad"

    .line 73
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(Ljava/lang/String;)V

    .line 74
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/Uc$2;

    move-object v1, v14

    move-object v2, p0

    move v4, v10

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/Uc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/model/Xx;Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/XS;)V

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Lcom/bytedance/sdk/component/jat/hGQ/hGQ;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic hGQ(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Xx(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hGQ(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 203
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static hGQ(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aVr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/aVr;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/XS;->hGQ(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hGQ;->hGQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 209
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v1

    const-string v2, "personalized_ad"

    .line 210
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->OY()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lmt"

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mff()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "coppa"

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Vdc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gdpr"

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Nb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_gdpr_user"

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->TSb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ccpa"

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->aVr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 216
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gKu;->hGQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/gKu;

    if-eqz v1, :cond_0

    const-string v2, "lastadomain"

    .line 218
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gKu;->Xx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastbundle"

    .line 219
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gKu;->mff()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastclick"

    .line 220
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gKu;->XX()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lastskip"

    .line 221
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gKu;->Gx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "keywords"

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->rr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 223
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/XS;)Lorg/json/JSONObject;
    .locals 5

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adtype"

    .line 228
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 232
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ad_id"

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "creative_id"

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "ext"

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "preview_ads"

    .line 239
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 240
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Nb:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Nb:I

    if-ne v1, v3, :cond_5

    .line 242
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 244
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lorg/json/JSONObject;Ljava/lang/String;II)V

    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Xx(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ugen_ptpl_ids"

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->mff(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pos"

    .line 248
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_support_dpl"

    .line 249
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v1

    if-gtz v1, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    :cond_8
    const-string v1, "is_origin_ad"

    .line 251
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 252
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/XS;->jat:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    const-string v2, "session_params"

    .line 253
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    const/4 v2, 0x3

    if-le v1, v2, :cond_c

    const/4 v1, 0x3

    :cond_c
    const/4 v2, 0x7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x8

    if-ne p2, v2, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    if-eqz p3, :cond_f

    .line 255
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Gx:Lorg/json/JSONArray;

    if-eqz p3, :cond_f

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    :cond_f
    const-string p3, "ad_count"

    .line 257
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_10

    .line 258
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "is_rotate_banner"

    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_time"

    .line 260
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_order"

    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "banner"

    .line 262
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object v0
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;I)Lorg/json/JSONObject;
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const-string v0, "app"

    const-string v1, "6.1.0.6"

    const-string v2, "ad_sdk_version"

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 9
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 10
    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/XS;->hGQ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/XS;->hGQ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->XX()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v8, 0x7

    const-string v9, "req_type"

    if-ne p3, v8, :cond_2

    if-eqz p2, :cond_4

    .line 11
    :try_start_1
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Xx:I

    if-lez v8, :cond_4

    .line 12
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    if-ne p3, v8, :cond_3

    if-eqz p2, :cond_4

    .line 13
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/XS;->mff:I

    if-lez v8, :cond_4

    .line 14
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    if-ne p3, v8, :cond_4

    if-eqz p2, :cond_4

    .line 15
    iget v8, p2, Lcom/bytedance/sdk/openadsdk/core/model/XS;->XX:I

    if-lez v8, :cond_4

    .line 16
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->pH()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->XS()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    .line 19
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "version"

    .line 20
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "param"

    .line 21
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "abtest"

    .line 22
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 23
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v8, "bidding_param"

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object v8

    const-string v9, "waterfall_id"

    .line 26
    iget-wide v10, v8, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->uX:J

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "waterfall_version"

    .line 27
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->TSb:Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "link_id"

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getLinkId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v8, "request_id"

    .line 29
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "rewardedfull_link"

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->cc()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "js_render_ver"

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rr;->Xx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "js_render_v3_ver"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rr;->mff()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "source_type"

    .line 34
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->mff()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hGQ(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "device"

    .line 37
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user"

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ua"

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    const-string v8, "main"

    .line 40
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 42
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/XS;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p3, "adslots"

    .line 43
    invoke-virtual {v6, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-direct {p0, v6, p2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/XS;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v8, 0x3e8

    div-long/2addr p2, v8

    const-string v0, "ts"

    .line 46
    invoke-virtual {v6, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, ""

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string p1, "req_sign"

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Xw;->hGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Gx/mff;->Gx()I

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "pglx"

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Gx/mff;->Gx()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 53
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "oversea_version_type"

    .line 54
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "body data exception"

    .line 55
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/aVr;->Xx(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v3
.end method

.method private hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/rr;Lcom/bytedance/sdk/openadsdk/core/model/XS;Lcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/utils/ebX;ILcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Z)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Dt()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    .line 85
    :try_start_0
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Vdc:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    iget-wide v9, v8, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ:J

    cmp-long v11, v9, v6

    if-lez v11, :cond_1

    const-string v9, "client_start_time"

    .line 86
    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)J

    move-result-wide v10

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Vdc:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    const-string v1, "network_time"

    .line 88
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)J

    move-result-wide v10

    invoke-virtual {v5, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sever_time"

    move/from16 v2, p5

    .line 89
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "client_end_time"

    .line 90
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)J

    move-result-wide v2

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz p9, :cond_2

    const-string v2, "is_choose_ad"

    .line 91
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "open_ad"

    move-object/from16 v3, p8

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "is_icon_only"

    .line 93
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oHM()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    :cond_4
    iget-wide v1, v0, Lcom/bytedance/sdk/component/Xx/hGQ/rr;->Xx:J

    cmp-long v4, v1, v6

    if-lez v4, :cond_5

    const-string v4, "enqueue_2_run_ts"

    .line 95
    iget-wide v6, v0, Lcom/bytedance/sdk/component/Xx/hGQ/rr;->mff:J

    sub-long/2addr v6, v1

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "run_2_connect_end_ts"

    .line 96
    iget-wide v6, v0, Lcom/bytedance/sdk/component/Xx/hGQ/rr;->Gx:J

    iget-wide v10, v0, Lcom/bytedance/sdk/component/Xx/hGQ/rr;->Xx:J

    sub-long/2addr v6, v10

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "connect_end_2_response_end_ts"

    .line 97
    iget-wide v6, v0, Lcom/bytedance/sdk/component/Xx/hGQ/rr;->Xw:J

    iget-wide v10, v0, Lcom/bytedance/sdk/component/Xx/hGQ/rr;->Gx:J

    sub-long/2addr v6, v10

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "response_end_2_callback_end_ts"

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/bytedance/sdk/component/Xx/hGQ/rr;->Xw:J

    sub-long/2addr v6, v10

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-wide/from16 p4, v8

    move-object/from16 p6, v5

    .line 99
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/component/jat/Xx/Gx;Lorg/json/JSONObject;)V
    .locals 1

    .line 322
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->mff(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cypher"

    .line 323
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "x-pgli18n"

    const-string v0, "4"

    .line 324
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    .line 325
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;Lcom/bytedance/sdk/component/jat/Xx/Gx;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/XS;",
            "Lcom/bytedance/sdk/component/jat/Xx/Gx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/utils/ebX;",
            "Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;",
            ")V"
        }
    .end annotation

    .line 62
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/Uc$3;

    move-object v0, v8

    move-object v1, p0

    move v2, p5

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Uc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Uc;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;)V

    move-object v0, p3

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Lcom/bytedance/sdk/component/jat/hGQ/hGQ;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/component/Xx/hGQ/rr;Lcom/bytedance/sdk/openadsdk/core/model/XS;Lcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/utils/ebX;ILcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/rr;Lcom/bytedance/sdk/openadsdk/core/model/XS;Lcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/utils/ebX;ILcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;ILcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;ILcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/VcX;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xw/Xx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Uc$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/Uc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Uc;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/Xw/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/component/Gx/sc;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;I)Lcom/bytedance/sdk/component/Gx/pH;

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V
    .locals 9

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->rr()Lcom/bytedance/sdk/openadsdk/core/model/Gx;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v7

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/VcX;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    const-string v4, ""

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Dht()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/VcX;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YEo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/VcX;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->pH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->mff()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xx()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/VcX;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;)V
    .locals 2

    const/4 v0, -0x1

    .line 207
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;->hGQ(ILjava/lang/String;)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V
    .locals 2

    const/4 v0, -0x1

    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    .line 205
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 206
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    return-void
.end method

.method private hGQ(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/VcX;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 4

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/Gx/rr;->Xx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p2

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/Gx/rr;->Gx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p2

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/Gx/rr;->XX(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p2

    .line 80
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/Xw/Xx;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/Xw/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/component/Gx/sc;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;I)Lcom/bytedance/sdk/component/Gx/pH;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/Xw/Xx;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/Xw/Xx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/component/Gx/sc;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;I)Lcom/bytedance/sdk/component/Gx/pH;

    return-void
.end method

.method private hGQ(Ljava/util/Map;Lcom/bytedance/sdk/component/jat/Xx/Gx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/jat/Xx/Gx;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "ADD header exceptopn"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    .line 149
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v4, p2}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/XS;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 56
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Gx:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    .line 57
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private hGQ(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    .line 271
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    float-to-int p4, p4

    .line 272
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 274
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private hGQ(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 263
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 264
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    .line 265
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    .line 266
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 268
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static hGQ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private hGQ(Lorg/json/JSONObject;Z)V
    .locals 9

    const-string v0, "NetApiImpl"

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->sc()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "header"

    .line 153
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "aid"

    const-string v5, "4562"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "reportETEvent error"

    aput-object v5, v4, v2

    .line 154
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jat/hGQ;->Xx()Lcom/bytedance/sdk/component/jat/Xx/Gx;

    move-result-object v3

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->paV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p2

    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result p2

    .line 158
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Gx(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz p2, :cond_3

    .line 159
    invoke-static {v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 160
    iget-object v7, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_1

    move-object v8, v7

    check-cast v8, [B

    array-length v8, v8

    if-lez v8, :cond_1

    .line 161
    check-cast v7, [B

    .line 162
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/XS;->Xx(Z)V

    move-object v4, v7

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 163
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 164
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/XS;->Xx(Z)V

    .line 165
    invoke-static {v1, v5, p2}, Lcom/bytedance/sdk/openadsdk/core/XS;->hGQ(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    :goto_2
    const-string p2, "application/octet-stream;tt-data=a"

    if-eqz v4, :cond_4

    const-string v0, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    .line 166
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-pgli18n"

    const-string v1, "4"

    .line 167
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3, p2, v4}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Ljava/lang/String;[B)V

    goto :goto_3

    .line 169
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Xx()Ljava/util/Map;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Ljava/util/Map;Lcom/bytedance/sdk/component/jat/Xx/Gx;)V

    .line 172
    invoke-virtual {v3, p2, v4}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_5
    const-string p2, "V3 encrypt failed"

    .line 173
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-nez v4, :cond_8

    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hGQ;->hGQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 175
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->mff(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    .line 176
    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->XX(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 177
    invoke-direct {p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Ljava/util/Map;Lcom/bytedance/sdk/component/jat/Xx/Gx;)V

    .line 178
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->xJ()Z

    move-result p2

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Ljava/lang/String;Z)V

    :cond_8
    const/4 p1, 0x7

    .line 179
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(I)V

    const-string p1, "et_applog"

    .line 180
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(Ljava/lang/String;)V

    .line 181
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Uc$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Uc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Uc;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Lcom/bytedance/sdk/component/jat/hGQ/hGQ;)V

    return-void
.end method

.method public static mff(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;->hGQ()Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;->hGQ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;

    if-eqz v2, :cond_1

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;->hGQ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 25
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const-string v5, "id"

    const/4 v6, 0x1

    .line 26
    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;->Xx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    .line 29
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private mff()Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appid"

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Gx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Xw(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "NetApiImpl"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    .line 9
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_paid_app"

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->pH()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "apk_sign"

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->jat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_running_time"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->hGQ()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "fmwname"

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Vdc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_init"

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Gx()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v2, "window"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    if-eq v1, v5, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    const-string v1, "orientation_support"

    .line 17
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method private mff(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Xx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    .line 111
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "message"

    .line 112
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 113
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Xx(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 116
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public hGQ()Lcom/bytedance/sdk/component/adexpress/hGQ/mff/hGQ;
    .locals 17

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/paV;->hGQ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 327
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v6, "tpl_fetch_model"

    const-string v7, "date"

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->IHs()Ljava/lang/String;

    move-result-object v10

    const-string v11, "last_url"

    const-string v0, ""

    .line 329
    invoke-static {v6, v11, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->Xx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Ekw()I

    move-result v13

    int-to-long v13, v13

    const-string v15, "model"

    cmp-long v16, v2, v13

    if-gtz v16, :cond_1

    cmp-long v13, v2, v8

    if-ltz v13, :cond_1

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->Xx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 333
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/hGQ/mff/hGQ;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hGQ/mff/hGQ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 334
    :catch_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/hGQ;->mff()Lcom/bytedance/sdk/component/jat/Xx/Xx;

    move-result-object v2

    .line 335
    :try_start_1
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/Gx/Gx;->hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "NetApiImpl"

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jat/Xx/Xx;->hGQ()Lcom/bytedance/sdk/component/jat/Xx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 338
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/hGQ/mff/hGQ;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/hGQ/mff/hGQ;

    move-result-object v1

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    invoke-static {v6, v15, v0}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {v6, v11, v10}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-object v1
.end method

.method public hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Xx/Xw;
    .locals 12

    const-string v0, "error unknown"

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/paV;->hGQ()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    if-eqz p1, :cond_d

    .line 292
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_8

    .line 293
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;-><init>(I)V

    .line 294
    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/jat/hGQ;->Xx()Lcom/bytedance/sdk/component/jat/Xx/Gx;

    move-result-object v5

    const/4 v6, 0x0

    .line 296
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->xJ()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Ljava/lang/String;Z)V

    const-string v7, "/api/ad/union/sdk/stats/batch/"

    .line 297
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/yS;->XX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 298
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->mff()Lcom/bytedance/sdk/component/Xx/hGQ/wJM;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/wJM;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ()V

    .line 299
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/component/jat/Xx/Gx;Lorg/json/JSONObject;)V

    const-string p1, "User-Agent"

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->LAD()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "_disable_retry"

    const-string v7, "1"

    .line 303
    invoke-virtual {v5, p1, v7}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 304
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ()Lcom/bytedance/sdk/component/jat/Xx;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    .line 305
    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/Xx/Xw;

    invoke-direct {v7, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/Xx/Xw;-><init>(ZILjava/lang/String;Z)V

    return-object v7

    .line 306
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 307
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "code"

    const/4 v9, -0x1

    .line 308
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "data"

    const-string v10, ""

    .line 309
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v7, 0x4e20

    if-ne v8, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    const v9, 0xea65

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :cond_6
    const/4 v8, 0x0

    .line 310
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result v10

    if-nez v10, :cond_7

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    goto :goto_3

    :catchall_1
    nop

    goto :goto_2

    :catchall_2
    nop

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_9

    .line 313
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v3

    if-eqz v10, :cond_a

    move-object v5, v4

    goto :goto_5

    .line 314
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v3

    if-eqz v10, :cond_b

    sget v5, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ:I

    goto :goto_6

    :cond_b
    move v5, v9

    .line 315
    :goto_6
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v3

    if-eqz v10, :cond_c

    goto :goto_7

    .line 316
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    .line 318
    sget-object p1, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v7, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;ZIJ)V

    .line 319
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Xx/Xw;

    invoke-direct {p1, v7, v9, v0, v8}, Lcom/bytedance/sdk/openadsdk/Xx/Xw;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 320
    :catchall_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, v6, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;ZIJ)V

    .line 321
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Xx/Xw;

    invoke-direct {p1, v6, v6, v0, v6}, Lcom/bytedance/sdk/openadsdk/Xx/Xw;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_d
    :goto_8
    return-object v4
.end method

.method public hGQ(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/Xx/Xw;
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const-string v3, "NetApiImpl"

    const/4 v4, 0x0

    .line 100
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/paV;->hGQ()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 102
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/jat/hGQ;->Xx()Lcom/bytedance/sdk/component/jat/Xx/Gx;

    move-result-object v7

    .line 103
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->ao()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "_disable_retry"

    const-string v10, "1"

    .line 105
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x1

    if-eqz v2, :cond_7

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v10

    .line 107
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Gx(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v10, :cond_4

    .line 108
    invoke-static {v12}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 109
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v13, :cond_2

    move-object v14, v13

    check-cast v14, [B

    array-length v14, v14

    if-lez v14, :cond_2

    .line 110
    check-cast v13, [B

    .line 111
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/XS;->Xx(Z)V

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    .line 112
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 113
    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/XS;->Xx(Z)V

    .line 114
    invoke-static {v9, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/XS;->hGQ(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v13, v8

    :goto_1
    const-string v10, "application/octet-stream;tt-data=a"

    if-eqz v13, :cond_5

    :try_start_1
    const-string v11, "Content-Encoding"

    const-string v12, "union_sdk_encode"

    .line 115
    invoke-virtual {v7, v11, v12}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "x-pgli18n"

    const-string v12, "4"

    .line 116
    invoke-virtual {v7, v11, v12}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v7, v10, v13}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Ljava/lang/String;[B)V

    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v12}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object v13

    if-eqz v13, :cond_6

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Xx()Ljava/util/Map;

    move-result-object v11

    .line 120
    invoke-direct {v1, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Ljava/util/Map;Lcom/bytedance/sdk/component/jat/Xx/Gx;)V

    .line 121
    invoke-virtual {v7, v10, v13}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_6
    const-string v10, "V3 encrypt failed"

    .line 122
    invoke-static {v3, v10}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v13, v8

    :goto_2
    if-nez v13, :cond_9

    .line 123
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/hGQ;->hGQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    .line 124
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/Uc;->mff(Lorg/json/JSONObject;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object/from16 v10, p1

    .line 125
    :cond_8
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/Uc;->XX(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    .line 126
    invoke-direct {v1, v11, v7}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Ljava/util/Map;Lcom/bytedance/sdk/component/jat/Xx/Gx;)V

    .line 127
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v11

    invoke-interface {v11}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->xJ()Z

    move-result v11

    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Ljava/lang/String;Z)V

    .line 128
    :cond_9
    new-instance v10, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;-><init>(I)V

    .line 129
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->mff()Lcom/bytedance/sdk/component/Xx/hGQ/wJM;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/wJM;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ()V

    .line 130
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ()Lcom/bytedance/sdk/component/jat/Xx;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 132
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Gx(Lorg/json/JSONObject;)Z

    move-result v7

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    const-string v11, "error unknown"

    if-eqz v0, :cond_b

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result v12

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    if-nez v7, :cond_c

    const/16 v13, 0xc8

    if-ne v12, v13, :cond_c

    const-string v11, "server say not success"

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object v11

    :cond_d
    const/4 v13, 0x0

    :goto_5
    if-nez v0, :cond_e

    const/4 v14, 0x1

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_f

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v9

    if-eqz v14, :cond_10

    move-object v10, v8

    goto :goto_8

    .line 138
    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v9

    if-eqz v14, :cond_11

    sget v10, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ:I

    goto :goto_9

    :cond_11
    move v10, v12

    .line 139
    :goto_9
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v9

    if-eqz v14, :cond_12

    goto :goto_a

    .line 140
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    move-object/from16 v0, p1

    .line 142
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lorg/json/JSONObject;Z)V

    .line 143
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v0, v7, v12, v8, v9}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Xx;ZIJ)V

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/Xw;

    invoke-direct {v0, v7, v12, v11, v13}, Lcom/bytedance/sdk/openadsdk/Xx/Xw;-><init>(ZILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "uploadEvent error"

    .line 145
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/Xw;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Xx/Xw;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;ILcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V
    .locals 8

    .line 58
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/hGQ/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    move-result-object p4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/Uc$1;

    const-string v2, "getAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Uc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;ILcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V

    invoke-virtual {p4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;ILcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/hGQ;->mff()Lcom/bytedance/sdk/component/jat/Xx/Xx;

    move-result-object v0

    .line 345
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    const-string p1, "upload_bidding"

    .line 346
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 347
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(I)V

    .line 348
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Uc$8;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Uc$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/Uc;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jat/Xx/Xx;->hGQ(Lcom/bytedance/sdk/component/jat/hGQ/hGQ;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/paV;->hGQ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Xx(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 184
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/hGQ;->Xx()Lcom/bytedance/sdk/component/jat/Xx/Gx;

    move-result-object p2

    const-string p3, "/api/ad/union/dislike_event/"

    .line 185
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yS;->XX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 186
    sget-object p4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 188
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/component/jat/Xx/Gx;Lorg/json/JSONObject;)V

    .line 189
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->XX(Ljava/lang/String;)V

    .line 191
    new-instance p1, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    const/4 p5, 0x6

    invoke-direct {p1, p5}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;-><init>(I)V

    .line 192
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ()V

    const/4 p3, 0x7

    .line 193
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(I)V

    const-string p3, "dislike"

    .line 194
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(Ljava/lang/String;)V

    .line 195
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/Uc$6;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Uc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Lcom/bytedance/sdk/component/jat/hGQ/hGQ;)V

    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;)V
    .locals 4

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/paV;->hGQ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "Ad request is temporarily paused, Please contact your Pangle AM"

    .line 276
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;->hGQ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_2

    .line 277
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 278
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;-><init>(I)V

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jat/hGQ;->Xx()Lcom/bytedance/sdk/component/jat/Xx/Gx;

    move-result-object v1

    :try_start_0
    const-string v2, "/api/ad/union/sdk/reward_video/reward/"

    .line 280
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->XX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/Gx/Gx;->hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "NetApiImpl"

    .line 283
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/component/jat/Xx/Gx;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 285
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->XX(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->mff()Lcom/bytedance/sdk/component/Xx/hGQ/wJM;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/wJM;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ()V

    const/16 p1, 0xa

    .line 287
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(I)V

    const-string p1, "reward"

    .line 288
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(Ljava/lang/String;)V

    .line 289
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Uc$7;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Uc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;Lcom/bytedance/sdk/openadsdk/core/xJ$Xx;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Lcom/bytedance/sdk/component/jat/hGQ/hGQ;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx()Lcom/bytedance/sdk/component/jat/hGQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jat/hGQ;->Xx()Lcom/bytedance/sdk/component/jat/Xx/Gx;

    move-result-object v0

    .line 350
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/jat/Xx/mff;->Xx(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 352
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(I)V

    const-string p1, "apm_pv"

    .line 353
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jat/Xx/mff;->hGQ(Ljava/lang/String;)V

    .line 354
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Uc$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Uc$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/Uc;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jat/Xx/Gx;->hGQ(Lcom/bytedance/sdk/component/jat/hGQ/hGQ;)V

    return-void
.end method
