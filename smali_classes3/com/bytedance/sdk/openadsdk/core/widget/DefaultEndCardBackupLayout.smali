.class public Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;
.super Landroid/widget/FrameLayout;
.source "DefaultEndCardBackupLayout.java"


# instance fields
.field private Gx:Landroid/widget/TextView;

.field private Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private Vdc:Ljava/lang/String;

.field private XX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private Xw:Landroid/widget/TextView;

.field private Xx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private hGQ:Z

.field private jat:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private mff:Landroid/widget/TextView;

.field private pH:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/paV;->LFv:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Vdc:Ljava/lang/String;

    return-object p0
.end method

.method private Xx()V
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 8
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mff:Landroid/widget/TextView;

    .line 14
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mff:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mff:Landroid/widget/TextView;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mff:Landroid/widget/TextView;

    const-string v7, "#ff333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mff:Landroid/widget/TextView;

    const/4 v7, 0x2

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v4, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 20
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mff:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->XX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 23
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 24
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->XX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Gx:Landroid/widget/TextView;

    .line 27
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Gx:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Gx:Landroid/widget/TextView;

    const-string v4, "#ff93959a"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Gx:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41000000    # 8.0f

    .line 32
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Gx:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xw:Landroid/widget/TextView;

    const v10, 0x1f00000b

    .line 35
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xw:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xw:Landroid/widget/TextView;

    const-string v6, "tt_video_download_apk"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/XS;->Xx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xw:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xw:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xw:Landroid/widget/TextView;

    const-string v6, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Vdc;->hGQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42380000    # 46.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xw:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->jat:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    .line 46
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 48
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->jat:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method private hGQ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->hGQ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->hGQ:Z

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xx()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->pH:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->pH:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->FtG()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xw:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    .line 16
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->QYV()Lcom/bytedance/sdk/openadsdk/core/model/VcX;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Xx:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->XX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mff:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->Xx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mff:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->JtW()Lcom/bytedance/sdk/openadsdk/core/model/mff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mff;->Xx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->mff:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Gx:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_comment_num_backup"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->jat:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->Vdc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->pH:Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->hGQ()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
