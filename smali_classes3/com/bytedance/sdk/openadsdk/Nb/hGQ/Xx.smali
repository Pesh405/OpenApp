.class public Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Xx;
.super Lcom/bytedance/sdk/component/hGQ/Gx;
.source "DoInterstitialWebViewCloseMethod.java"


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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Xx;->hGQ:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/component/hGQ/xJ;Lcom/bytedance/sdk/openadsdk/core/Pq;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Xx$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Xx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    const-string p1, "interstitial_webview_close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/hGQ/xJ;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/component/hGQ/Gx$Xx;)Lcom/bytedance/sdk/component/hGQ/xJ;

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

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Xx;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/hGQ/jat;)V

    return-void
.end method

.method protected hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/hGQ/jat;)V
    .locals 0
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

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->sc()Z

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Xx;->hGQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Pq;

    if-nez p1, :cond_0

    const-string p1, "DoInterstitialWebViewCloseMethod"

    const-string p2, "invoke error"

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hGQ/Gx;->mff()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->jat()V

    return-void
.end method
