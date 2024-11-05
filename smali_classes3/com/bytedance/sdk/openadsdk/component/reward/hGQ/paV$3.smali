.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$3;
.super Ljava/lang/Object;
.source "RewardFullUgenEndcardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/XX/Gx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->iu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$3;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$3;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;J)J

    return-void
.end method

.method public hGQ(ILjava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$3;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->jat(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public hGQ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$3;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->jat(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$3;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$3;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Nb(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v8, "endcard"

    move-object v7, p3

    move v9, p1

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/adsdk/ugeno/component/Xx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/Xx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$3;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;Lcom/bytedance/adsdk/ugeno/component/Xx;)Lcom/bytedance/adsdk/ugeno/component/Xx;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$3;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->jat(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$3;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV$3;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;->Nb(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/paV;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v8, "endcard"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
