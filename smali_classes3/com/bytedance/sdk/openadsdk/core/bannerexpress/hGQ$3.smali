.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;

.field final synthetic XX:Ljava/lang/String;

.field final synthetic Xw:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->Xw:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->Xx:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->XX:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->Gx:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->Xw:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->Xx:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hGQ()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->Xw:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Gx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)V

    return-void
.end method

.method public hGQ(Landroid/view/View;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->Xw:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xw(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->Xw:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->mff:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->XX:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->Gx:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V

    :cond_0
    return-void
.end method

.method public hGQ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->Xw:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-void
.end method
