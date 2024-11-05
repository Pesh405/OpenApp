.class Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;
.super Ljava/lang/Object;
.source "RewardFullDislikeManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Xx(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Gx:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->XX()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->iu()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public hGQ(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->vTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->vTz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->mff(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->rr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->mff(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->pH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "playable"

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->zJq()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    :cond_3
    const-string v0, "video_player"

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->Xx(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setDislikeSource(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Gx:Z

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->tb:Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mff;->hGQ(IZ)V

    :cond_5
    return-void

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xx/Xx;->sc()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->Xx()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff$1;->Xx:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/mff;)Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/hGQ;->YGd:Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hGQ/wJM;->wJM()V

    :cond_7
    return-void
.end method
