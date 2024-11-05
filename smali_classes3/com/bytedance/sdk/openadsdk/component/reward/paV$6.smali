.class Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/vTz$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/VcX;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/vTz$hGQ<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic XX:Z

.field final synthetic Xw:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/component/reward/VcX;

.field final synthetic hGQ:Z

.field final synthetic jat:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/paV;ZLcom/bytedance/sdk/openadsdk/component/reward/VcX;Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->jat:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->hGQ:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/VcX;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->XX:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->Gx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hGQ(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/VcX;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VcX;->Xx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->hGQ:Z

    .line 9
    .line 10
    if-nez p2, :cond_4

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->XX:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aVr()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, p2, :cond_5

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/VcX;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VcX;->hGQ()Lcom/bytedance/sdk/openadsdk/component/reward/Vdc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->XX:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->aVr()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_5

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;

    .line 64
    .line 65
    const/4 p2, -0x1

    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/paV$hGQ;->onError(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->jat:Lcom/bytedance/sdk/openadsdk/component/reward/paV;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/paV;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vTz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->Gx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/paV$6;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vTz;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method
