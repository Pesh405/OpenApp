.class Lcom/bytedance/sdk/openadsdk/component/jat$5;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/jat$Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/jat;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/component/jat;

.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field final synthetic hGQ:I

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/jat;ILcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/model/wcQ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$5;->Gx:Lcom/bytedance/sdk/openadsdk/component/jat;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/jat$5;->hGQ:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jat$5;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/jat$5;->mff:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/jat$5;->XX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hGQ()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$5;->Gx:Lcom/bytedance/sdk/openadsdk/component/jat;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$5;->XX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/jat;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$5;->hGQ:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$5;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$5;->Gx:Lcom/bytedance/sdk/openadsdk/component/jat;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Gx/hGQ;->Xx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$5;->mff:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/XX/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/core/model/wcQ;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jat$5;->Gx:Lcom/bytedance/sdk/openadsdk/component/jat;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jat$5;->XX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/jat;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
