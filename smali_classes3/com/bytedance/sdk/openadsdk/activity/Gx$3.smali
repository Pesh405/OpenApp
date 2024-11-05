.class Lcom/bytedance/sdk/openadsdk/activity/Gx$3;
.super Ljava/lang/Object;
.source "FullscreenAdScene.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/XX/Gx$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Gx;->hGQ(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

.field hGQ:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Gx()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->paV()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const-string p3, "fullscreen_interstitial_ad"

    .line 42
    .line 43
    aput-object p3, p1, p2

    .line 44
    .line 45
    const-string p2, "onError\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    aput-object p2, p1, p3

    .line 49
    .line 50
    const-string p2, "TTAD.AdScene"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx(I)Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public hGQ()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->paV()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx(I)Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    return-void
.end method

.method public hGQ(JI)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->hGQ:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->hGQ:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->paV()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(JJ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Xx(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->XX()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->sc()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rxx:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->Xx(I)Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;

    move-result-object p1

    .line 12
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;->XX:Z

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/jat;->YGd()Lcom/bytedance/sdk/openadsdk/activity/Xx;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/jat;Lcom/bytedance/sdk/openadsdk/activity/Xx$Gx;)V

    return-void

    .line 14
    :cond_2
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->mff:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->PQX()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Vdc()I

    move-result p1

    if-ne p1, p3, :cond_6

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff()V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(ZI)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    const-string p2, "skip"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Ljava/lang/String;Z)V

    return-void

    .line 21
    :cond_4
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/jat;->So()V

    return-void

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Ljava/lang/CharSequence;IIZ)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Nb()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    const-string v0, "X"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Gx(Z)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->mff()V

    :cond_6
    return-void
.end method

.method public hGQ(JJ)V
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Dht:Z

    if-nez v1, :cond_0

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->wJM()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ:Lcom/bytedance/sdk/component/utils/tb;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->paV()V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(JJ)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Pq()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Gx;->Gx:I

    long-to-int v0, v3

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->aVr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->wJM()V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Gx;->Gx:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Ljava/lang/CharSequence;IIZ)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->hGQ(F)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->Nb()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tS()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 49
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/activity/Gx;I)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Gx;->Gx:I

    if-ltz p2, :cond_8

    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX(Z)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Gx$3;->Xx:Lcom/bytedance/sdk/openadsdk/activity/Gx;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Gx;->Gx:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->hGQ(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
