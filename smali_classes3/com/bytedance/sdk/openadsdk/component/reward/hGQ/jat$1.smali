.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;
.super Ljava/lang/Object;
.source "RewardFullExpressManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ([FLcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Gx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->oSQ:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public XX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->mff()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->XX()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Gx()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    return v0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->XX()Z

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    return v0
.end method

.method public Xx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->sR:Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Xw;->pH()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public Xx(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->ul:I

    return-void
.end method

.method public hGQ()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->XX()V

    return-void
.end method

.method public hGQ(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->vTz()V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->tb()V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->XX()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->hGQ(JZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public hGQ(ILjava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(ILjava/lang/String;)V

    return-void
.end method

.method public hGQ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->QYV:Z

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->zJq:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/vTz;->Gx()V

    :cond_0
    return-void
.end method

.method public mff()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat$1;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/jat;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Nb()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
