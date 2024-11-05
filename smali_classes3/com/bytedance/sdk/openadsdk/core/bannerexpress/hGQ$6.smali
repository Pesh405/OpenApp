.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$6;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->XX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->vTz(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)V

    return-void
.end method

.method public hGQ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->XX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->XX()V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$6;->hGQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->vTz(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)V

    return-void
.end method
