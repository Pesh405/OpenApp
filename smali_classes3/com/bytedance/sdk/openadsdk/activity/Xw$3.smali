.class Lcom/bytedance/sdk/openadsdk/activity/Xw$3;
.super Ljava/lang/Object;
.source "RewardAdScene.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Xw;->hGQ(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

.field hGQ:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Xw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Xx(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    .line 4
    .line 5
    const/16 p2, 0x12c

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Gx()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->gKu()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx(I)Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public hGQ()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->paV()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->gKu()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx(I)Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    return-void
.end method

.method public hGQ(JI)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->hGQ:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->hGQ:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->paV()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(JJ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Xx(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XX()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->sc()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx(I)Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->mff:Z

    const-string v0, "skip"

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->PQX()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Vdc()I

    move-result p1

    if-ne p1, p3, :cond_7

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(ZI)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->PQX()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Vdc()I

    move-result p1

    if-ne p1, p3, :cond_7

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff()V

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Ljava/lang/String;Z)V

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->So()V

    .line 25
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->Gx:I

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    if-nez p2, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->gKu()V

    :cond_8
    return-void
.end method

.method public hGQ(JJ)V
    .locals 11

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Dht:Z

    if-nez v1, :cond_0

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->wJM()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->paV()V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(JJ)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xw:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->pH(Ljava/lang/String;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Nb()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Pq()D

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v7, p1, v7

    long-to-double v9, v7

    sub-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/activity/Xw;->jat:I

    long-to-int v4, v7

    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aVr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->wJM()V

    .line 47
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget v6, v5, Lcom/bytedance/sdk/openadsdk/activity/Xw;->jat:I

    const/4 v7, 0x0

    if-ltz v6, :cond_7

    .line 48
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 49
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->Gx(I)V

    .line 50
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/Xw;->hGQ(JJ)V

    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/Xw;->jat:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Ljava/lang/CharSequence;IIZ)V

    .line 53
    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(F)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->jat:I

    if-lez p2, :cond_a

    if-eqz v1, :cond_9

    if-lt v4, v0, :cond_9

    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_9

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->hGQ(Z)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->jat:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Gx(Z)V

    return-void

    .line 59
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Xw$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Xw;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Xw;->jat:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
