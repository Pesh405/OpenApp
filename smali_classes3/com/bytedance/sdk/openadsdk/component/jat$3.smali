.class Lcom/bytedance/sdk/openadsdk/component/jat$3;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/component/jat;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/jat;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->mff:Lcom/bytedance/sdk/openadsdk/component/jat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hGQ(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->mff:Lcom/bytedance/sdk/openadsdk/component/jat;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/jat;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oHM()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->mff:Lcom/bytedance/sdk/openadsdk/component/jat;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;)V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/core/model/wcQ;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->mff:Lcom/bytedance/sdk/openadsdk/component/jat;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/jat;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->mff:Lcom/bytedance/sdk/openadsdk/component/jat;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/jat;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;)V

    return-void

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->mff:Lcom/bytedance/sdk/openadsdk/component/jat;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$3;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jat;->Xx(Lcom/bytedance/sdk/openadsdk/component/jat;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, -0x3

    .line 12
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    return-void
.end method
