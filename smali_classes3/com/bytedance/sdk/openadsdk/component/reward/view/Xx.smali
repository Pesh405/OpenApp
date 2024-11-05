.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;
.super Ljava/lang/Object;
.source "RewardFullBackUpEndCard.java"


# instance fields
.field private XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

.field private Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

.field private mff:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Gx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->mff()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public XX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->Xx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Xx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hGQ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->mff:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->mff:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YFG:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->LFv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    :cond_2
    return-void
.end method

.method public hGQ(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Xw;)V

    :cond_1
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public mff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xx;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/sc;->hGQ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
