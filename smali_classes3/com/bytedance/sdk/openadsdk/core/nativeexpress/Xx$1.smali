.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Xx/Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->hGQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(ILjava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)Lcom/bytedance/sdk/component/adexpress/Xx/VcX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)Lcom/bytedance/sdk/component/adexpress/Xx/VcX;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Xx/VcX;->a_(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->XX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)V

    return-void
.end method

.method public hGQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)Lcom/bytedance/sdk/component/adexpress/Xx/VcX;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)Lcom/bytedance/sdk/component/adexpress/Xx/VcX;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$hGQ;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Xx/VcX;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)Lcom/bytedance/sdk/component/adexpress/Xx/VcX;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)Lcom/bytedance/sdk/component/adexpress/Xx/VcX;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Xx/VcX;->a_(I)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->XX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;)V

    return-void
.end method
