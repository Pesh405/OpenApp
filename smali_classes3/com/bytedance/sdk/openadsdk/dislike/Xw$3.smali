.class Lcom/bytedance/sdk/openadsdk/dislike/Xw$3;
.super Ljava/lang/Object;
.source "TTDislikeSuggestionDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/Xw;->hGQ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/Xw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$3;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$3;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->Xw(Lcom/bytedance/sdk/openadsdk/dislike/Xw;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$3;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->jat(Lcom/bytedance/sdk/openadsdk/dislike/Xw;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 p2, -0x1000000

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$3;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->jat(Lcom/bytedance/sdk/openadsdk/dislike/Xw;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$3;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->jat(Lcom/bytedance/sdk/openadsdk/dislike/Xw;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, -0x777778

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$3;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->jat(Lcom/bytedance/sdk/openadsdk/dislike/Xw;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
