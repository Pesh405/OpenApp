.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;
.super Ljava/lang/Object;
.source "PAGFeedExpressView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->mff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

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
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->paV()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Nb:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Xx(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x5

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 23
    .line 24
    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Vdc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->mff(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->XX(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Lcom/bytedance/sdk/openadsdk/core/VcX;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;Lcom/bytedance/sdk/openadsdk/core/VcX;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 41
    .line 42
    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/hGQ;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->XX()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mff;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Gx(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Xw(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->Vdc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->Nb:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 106
    .line 107
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;FF)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->jat(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx$2;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/Xx;->pH:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
