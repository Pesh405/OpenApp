.class public Lcom/bytedance/sdk/openadsdk/XX/Uc;
.super Ljava/lang/Object;
.source "DefaultNetWork.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;


# instance fields
.field protected Xx:Lcom/bytedance/sdk/component/Xx/hGQ/vTz;

.field protected hGQ:Lcom/bytedance/sdk/component/Xx/hGQ/vTz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;->hGQ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;->Xx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;->mff(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;->hGQ()Lcom/bytedance/sdk/component/Xx/hGQ/vTz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/XX/Uc;->hGQ:Lcom/bytedance/sdk/component/Xx/hGQ/vTz;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;->hGQ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v2, 0x1e

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;->Xx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;->mff(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz$hGQ;->hGQ()Lcom/bytedance/sdk/component/Xx/hGQ/vTz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/XX/Uc;->Xx:Lcom/bytedance/sdk/component/Xx/hGQ/vTz;

    .line 55
    .line 56
    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/jat;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Xx/hGQ/jat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/jat;->hGQ()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Xx/hGQ/jat;->hGQ(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Xx/hGQ/jat;->Xx(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->hGQ()Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->Xx()Lcom/bytedance/sdk/component/Xx/hGQ/iu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XX/Uc;->hGQ:Lcom/bytedance/sdk/component/Xx/hGQ/vTz;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/iu;)Lcom/bytedance/sdk/component/Xx/hGQ/Xx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/Xx;->hGQ()Lcom/bytedance/sdk/component/Xx/hGQ/VcX;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->jat()Lcom/bytedance/sdk/component/Xx/hGQ/jat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/XX/Uc;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/jat;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->mff()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0xc8

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->Xw()Lcom/bytedance/sdk/component/Xx/hGQ/sc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Xx/hGQ/sc;->Xx()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->mff()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->Gx()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "application/json; charset=utf-8"

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/pH;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Xx/hGQ/pH;

    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/Xx/hGQ/wJM;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/pH;Ljava/lang/String;)Lcom/bytedance/sdk/component/Xx/hGQ/wJM;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/wJM;)Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->Xx()Lcom/bytedance/sdk/component/Xx/hGQ/iu;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/XX/Uc;->hGQ:Lcom/bytedance/sdk/component/Xx/hGQ/vTz;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/iu;)Lcom/bytedance/sdk/component/Xx/hGQ/Xx;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/Xx;->hGQ()Lcom/bytedance/sdk/component/Xx/hGQ/VcX;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->jat()Lcom/bytedance/sdk/component/Xx/hGQ/jat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/XX/Uc;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/jat;)Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->mff()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->Xw()Lcom/bytedance/sdk/component/Xx/hGQ/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Xx/hGQ/sc;->Xx()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->mff()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->Gx()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bykv/vk/openvk/preload/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Xx/hGQ/Xw$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/Xw$hGQ;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/Xx/hGQ/Xw$hGQ;->hGQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Xx/hGQ/Xw$hGQ;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/Xw$hGQ;->hGQ()Lcom/bytedance/sdk/component/Xx/hGQ/Xw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/wJM;)Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->Xx()Lcom/bytedance/sdk/component/Xx/hGQ/iu;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/XX/Uc;->hGQ:Lcom/bytedance/sdk/component/Xx/hGQ/vTz;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/iu;)Lcom/bytedance/sdk/component/Xx/hGQ/Xx;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/Xx;->hGQ()Lcom/bytedance/sdk/component/Xx/hGQ/VcX;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->jat()Lcom/bytedance/sdk/component/Xx/hGQ/jat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/XX/Uc;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/jat;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->mff()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->Xw()Lcom/bytedance/sdk/component/Xx/hGQ/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Xx/hGQ/sc;->Xx()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->mff()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->Gx()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->hGQ()Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->Xx()Lcom/bytedance/sdk/component/Xx/hGQ/iu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/XX/Uc;->Xx:Lcom/bytedance/sdk/component/Xx/hGQ/vTz;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/iu;)Lcom/bytedance/sdk/component/Xx/hGQ/Xx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/Xx;->hGQ()Lcom/bytedance/sdk/component/Xx/hGQ/VcX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->mff()I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/VcX;->Xw()Lcom/bytedance/sdk/component/Xx/hGQ/sc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/sc;->mff()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x800

    .line 48
    .line 49
    :try_start_2
    new-array v0, p2, [B

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v0, p3, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, -0x1

    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {p4, v0, p3, v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p3

    .line 69
    move-object v2, p2

    .line 70
    move-object p2, p3

    .line 71
    :goto_1
    move p3, v1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :catch_2
    move-exception p4

    .line 76
    move-object v2, p2

    .line 77
    move-object p2, p4

    .line 78
    :goto_2
    :try_start_3
    new-instance p4, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "downloadFile failed, code: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p3, ", url:"

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", caused by:"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p4, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object p2, v2

    .line 120
    :goto_3
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public syncDoGet(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->hGQ()Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/iu$hGQ;->Xx()Lcom/bytedance/sdk/component/Xx/hGQ/iu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/XX/Uc;->hGQ:Lcom/bytedance/sdk/component/Xx/hGQ/vTz;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/iu;)Lcom/bytedance/sdk/component/Xx/hGQ/Xx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/XX/Uc$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/XX/Uc$1;-><init>(Lcom/bytedance/sdk/openadsdk/XX/Uc;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Xx/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/mff;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
