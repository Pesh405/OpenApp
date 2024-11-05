.class public abstract Lcom/bytedance/sdk/openadsdk/activity/jat;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field protected final Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field public Vdc:I

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

.field public pH:Z

.field protected rr:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field protected vTz:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/jat$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/jat$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/jat;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->vTz:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 14
    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->Vdc:I

    .line 16
    .line 17
    return-void
.end method

.method private Xx(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/jat$3;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/jat;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void
.end method

.method private hGQ(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 9
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/jat$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/jat$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/jat;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->mff(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void
.end method


# virtual methods
.method public Gx(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Pq()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onAdVideoBarClick"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->pH()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected So()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract Uc()Z
.end method

.method public XX(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Xx(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract aVr()Ljava/lang/String;
.end method

.method protected abstract a_()Z
.end method

.method public abstract b_()Ljava/lang/String;
.end method

.method protected gY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->wJM()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "onAdShow"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->vTz()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->VcX()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract hGQ()Landroid/view/View;
.end method

.method public hGQ(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public hGQ(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V
    .locals 0

    .line 3
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V
    .locals 0

    .line 4
    return-void
.end method

.method protected hGQ(Ljava/lang/String;)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->Xx(Ljava/lang/String;)V

    return-void
.end method

.method protected final hGQ(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->paV()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "onRewardVerify"

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;ZILjava/lang/String;ILjava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->iu()V

    return-void
.end method

.method protected hGQ(ZZZI)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;ZZZI)V

    return-void
.end method

.method public iu()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final mff(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->rr:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/hGQ;->hGQ(I)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->rr:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->rr:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public mff(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc()V
    .locals 0

    .line 1
    return-void
.end method

.method public tb()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onAdClose"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->rr()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public wJM()V
    .locals 0

    .line 1
    return-void
.end method

.method public wcQ()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jat;->hGQ:Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->mff()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
