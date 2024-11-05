.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/zJq$Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;

.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field final synthetic mff:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->Gx:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->mff:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->XX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->Gx:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hGQ()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->Gx:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Gx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)V

    return-void
.end method

.method public hGQ(Landroid/view/View;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->Gx:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->Xw(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->Gx:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->mff:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->XX:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V

    :cond_1
    return-void
.end method

.method public hGQ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->Gx:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$4;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-void
.end method
