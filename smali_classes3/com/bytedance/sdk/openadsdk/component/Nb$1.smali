.class Lcom/bytedance/sdk/openadsdk/component/Nb$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Nb;->Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/utils/ebX;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/component/Nb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/ebX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->Xx:Lcom/bytedance/sdk/openadsdk/utils/ebX;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;I)I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;I)I

    const/4 v0, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->iu()J

    move-result-wide v3

    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;)Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    move-result-object v5

    iput-wide v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->Xx:J

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oHM()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;

    invoke-direct {v0, v6, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;)V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v5

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->vTz()I

    move-result v5

    if-eq v5, v6, :cond_3

    if-ne v5, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;)Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    move-result-object v5

    iget-boolean v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ:Z

    xor-int/2addr v5, v6

    invoke-static {p2, p1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;)Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    move-result-object v1

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->Xx:J

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;)Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;

    invoke-direct {v1, v6, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    return-void

    .line 17
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->rr()I

    move-result v5

    if-ne v5, v6, :cond_5

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;)Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    move-result-object v1

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->Xx:J

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;)Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;

    invoke-direct {v1, v6, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Z)V

    return-void

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;)Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ:Z

    xor-int/2addr v0, v6

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Z)V

    .line 23
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;)Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    move-result-object p2

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ:Z

    if-eqz p2, :cond_7

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->Xx:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->mff()J

    move-result-wide v7

    .line 25
    invoke-static {p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;J)V

    const-wide/16 v7, 0x0

    cmp-long p2, v3, v7

    if-nez p2, :cond_6

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;)Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(I)V

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;

    invoke-direct {v0, v6, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;)V

    return-void

    .line 28
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Nb$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Nb$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Nb$1;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    .line 29
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;I)I

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Nb$1;->mff:Lcom/bytedance/sdk/openadsdk/component/Nb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;

    const/16 v3, 0x4e21

    .line 31
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;-><init>(IIILjava/lang/String;)V

    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Nb;Lcom/bytedance/sdk/openadsdk/component/Gx/Xx;)V

    const/4 p1, -0x3

    .line 33
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    return-void
.end method
