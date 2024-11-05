.class Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;
.super Ljava/lang/Object;
.source "UGenRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Xx/Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;

.field final synthetic hGQ:Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;->hGQ:Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hGQ(ILjava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;->hGQ:Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;ILjava/lang/String;)V

    return-void
.end method

.method public hGQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;->hGQ:Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;->mff()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/VcX;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/VcX;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/VcX;->hGQ(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->Xx(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;)Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->Ekw()Lcom/bytedance/adsdk/ugeno/core/sc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/sc;->hGQ(Lcom/bytedance/adsdk/ugeno/core/VcX;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->Xx(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;)Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/iu;->Gx()Lcom/bytedance/sdk/component/adexpress/Xx/pH;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/pH;->pH()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;->hGQ:Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;->Xx()Lcom/bytedance/sdk/component/adexpress/Xx/VcX;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;->mff(Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;)Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Xx/VcX;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx$1;->hGQ:Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;->hGQ(Z)V

    return-void
.end method
