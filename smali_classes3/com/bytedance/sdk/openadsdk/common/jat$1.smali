.class Lcom/bytedance/sdk/openadsdk/common/jat$1;
.super Ljava/lang/Object;
.source "LandingPageLoadingFirstStyle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/jat;->Xx(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/common/jat;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jat$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/jat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jat$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/jat;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/jat;->hGQ:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/jat;->hGQ:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jat$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/jat;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/jat;->hGQ:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/jat;->Xx(Lcom/bytedance/sdk/openadsdk/common/jat;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/jat;->Xx(Lcom/bytedance/sdk/openadsdk/common/jat;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jat$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/jat;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/common/jat;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/common/jat;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jat$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/jat;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/jat;->hGQ:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    const-wide/16 v1, 0x1f4

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jat$1;->hGQ:Lcom/bytedance/sdk/openadsdk/common/jat;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/jat;->hGQ:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
