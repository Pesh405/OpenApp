.class public Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "TTAdDislikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;
    }
.end annotation


# instance fields
.field private Gx:Landroid/view/View;

.field private Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private Vdc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;

.field private XX:Landroid/widget/RelativeLayout;

.field private Xw:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

.field private Xx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private hGQ:Landroid/view/View;

.field private jat:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

.field private mff:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private pH:Landroid/content/Context;

.field private paV:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

.field private rr:Ljava/lang/String;

.field private vTz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->vTz:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Uc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->pH:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XX()V

    return-void
.end method

.method private Gx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->DZ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XX:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Jm:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Gx:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ:Landroid/view/View;

    .line 24
    .line 25
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->Fym:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ:Landroid/view/View;

    .line 34
    .line 35
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/paV;->xGd:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ:Landroid/view/View;

    .line 44
    .line 45
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/paV;->RdD:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "tt_dislike_header_tv_back"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "tt_dislike_header_tv_title"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$3;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ:Landroid/view/View;

    .line 98
    .line 99
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->AuM:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 108
    .line 109
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$4;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ:Landroid/view/View;

    .line 118
    .line 119
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->WE:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->mff:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 128
    .line 129
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$5;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private XX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->rxx()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xw:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->jat:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;->hGQ(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->mff:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->jat:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setMaterialMeta(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->mff:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setMaterialMeta(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private Xw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XX:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Gx:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->jat:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;->hGQ()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->mff:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Vdc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;

    return-object p0
.end method

.method private hGQ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "#80000000"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Gx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Gx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/Gx;->hGQ(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ:Landroid/view/View;

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 8
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Gx()V

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XX()V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->jat:Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/mff$Xx;->hGQ(Ljava/util/List;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->XX:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Gx:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->mff:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xw()V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void
.end method

.method private jat()Lcom/bytedance/sdk/openadsdk/dislike/Xw$hGQ;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method


# virtual methods
.method public Xx()V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->vTz:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Vdc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;->Xx(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hGQ()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xw()V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->vTz:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Vdc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;->hGQ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public mff()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->pH:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->pH:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->paV:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->jat()Lcom/bytedance/sdk/openadsdk/dislike/Xw$hGQ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/dislike/Xw$hGQ;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->paV:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Tr()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->paV:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->rr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->hGQ(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->paV:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->paV:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->show()V

    :cond_1
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Vdc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;

    .line 2
    .line 3
    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->rr:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setDislikeSource(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->mff:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->rr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setDislikeSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
