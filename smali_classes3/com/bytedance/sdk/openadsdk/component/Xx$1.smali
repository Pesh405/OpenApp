.class Lcom/bytedance/sdk/openadsdk/component/Xx$1;
.super Ljava/lang/Object;
.source "AppOpenAdExpressManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Xx;->hGQ(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/hGQ;->XX()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Xx;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->paV()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/mff;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oHM()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/hGQ;->mff()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 32
    .line 33
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/mff;->mff:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Xx;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ(Landroid/widget/FrameLayout;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/hGQ;->mff()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/hGQ;->XX()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/hGQ;->mff()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Xx;Z)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/mff;->XX:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/component/Xx;Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/component/Xx;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/component/Xx;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/Xx;->mff(Lcom/bytedance/sdk/openadsdk/component/Xx;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
