.class public Lcom/bytedance/sdk/openadsdk/Nb/hGQ/hGQ;
.super Lcom/bytedance/sdk/component/hGQ/Gx;
.source "DoGetAdsFromNetworkAsyncMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/hGQ/Gx<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final hGQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/Pq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Pq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hGQ/Gx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/hGQ;->hGQ:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/Nb/hGQ/hGQ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hGQ/Gx;->hGQ(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/component/hGQ/xJ;Lcom/bytedance/sdk/openadsdk/core/Pq;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/hGQ$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/hGQ/xJ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/hGQ/Gx$Xx;)Lcom/bytedance/sdk/component/hGQ/xJ;

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/Nb/hGQ/hGQ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hGQ/Gx;->hGQ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic hGQ(Ljava/lang/Object;Lcom/bytedance/sdk/component/hGQ/jat;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/hGQ/jat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/hGQ;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/hGQ/jat;)V

    return-void
.end method

.method protected hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/hGQ/jat;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/hGQ/jat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/hGQ;->hGQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hGQ/Gx;->mff()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/hGQ$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/hGQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/Nb/hGQ/hGQ;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Vdc/mff;)V

    return-void
.end method
