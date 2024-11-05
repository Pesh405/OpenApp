.class public Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Nb;
.super Lcom/bytedance/sdk/component/hGQ/Xw;
.source "PlayableEndCardOverlayMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/hGQ/Xw<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Pq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hGQ/Xw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Nb;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 5
    .line 6
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/component/hGQ/xJ;Lcom/bytedance/sdk/openadsdk/core/Pq;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Nb;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Nb;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    const-string p1, "overlayRenderFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/hGQ/xJ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/hGQ/Xw;)Lcom/bytedance/sdk/component/hGQ/xJ;

    return-void
.end method


# virtual methods
.method public bridge synthetic hGQ(Ljava/lang/Object;Lcom/bytedance/sdk/component/hGQ/jat;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/hGQ/jat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Nb;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/hGQ/jat;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/hGQ/jat;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/hGQ/jat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Nb;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Pq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->vTz()V

    const/4 p1, 0x0

    return-object p1
.end method
