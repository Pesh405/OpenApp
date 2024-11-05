.class Lcom/bytedance/sdk/openadsdk/dislike/Xw$1;
.super Ljava/lang/Object;
.source "TTDislikeSuggestionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/dislike/Xw;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 28
    .line 29
    const-string v0, "0:00"

    .line 30
    .line 31
    invoke-direct {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/dislike/hGQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/dislike/Xw;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->mff(Lcom/bytedance/sdk/openadsdk/dislike/Xw;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->XX(Lcom/bytedance/sdk/openadsdk/dislike/Xw;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;->hGQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->Gx(Lcom/bytedance/sdk/openadsdk/dislike/Xw;)Lcom/bytedance/sdk/openadsdk/dislike/Xw$hGQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->Gx(Lcom/bytedance/sdk/openadsdk/dislike/Xw;)Lcom/bytedance/sdk/openadsdk/dislike/Xw$hGQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dislike/Xw$hGQ;->hGQ(ILcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->dismiss()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
