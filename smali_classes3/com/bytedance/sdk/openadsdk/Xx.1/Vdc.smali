.class public Lcom/bytedance/sdk/openadsdk/Xx/Vdc;
.super Ljava/lang/Object;
.source "ArbitrageLandingLog.java"


# instance fields
.field private Gx:I

.field private Nb:Ljava/lang/String;

.field private Vdc:J

.field private final XX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Xw:I

.field private final Xx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private final jat:Landroid/webkit/WebView;

.field private final mff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "landingpage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Nb:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Xx:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->mff:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->XX:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->jat:Landroid/webkit/WebView;

    .line 32
    .line 33
    return-void
.end method

.method private Xx(Z)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->jat:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Gx:I

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Xw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ArbitrageLandingLog"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hGQ(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Gx:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Xw:I

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Xx(Z)V

    if-eqz p1, :cond_1

    .line 11
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Gx:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Xw:I

    :goto_1
    if-lez p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public XX(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Nb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Xx(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->hGQ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Vdc:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Nb:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Gx:I

    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->pH()Lcom/bytedance/sdk/openadsdk/core/model/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xw;->hGQ()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/widget/Xx;->hGQ(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->XX:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Gx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Nb:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Gx:I

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->hGQ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Nb:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Gx:I

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->XX:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Gx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Vdc:J

    :cond_0
    return-void
.end method

.method public mff(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->XX:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Gx:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    move-object v4, v0

    .line 24
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Gx:I

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Xx/Vdc;->Nb:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v5, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
