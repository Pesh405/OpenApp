.class public Lcom/bytedance/sdk/openadsdk/common/vTz;
.super Ljava/lang/Object;
.source "TTTitleNewStyleManager.java"


# instance fields
.field private final Gx:Landroid/widget/RelativeLayout;

.field private Nb:Landroid/widget/ImageView;

.field private Vdc:Landroid/widget/TextView;

.field final XX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

.field private final jat:Landroid/content/Context;

.field final mff:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field private final rr:I

.field private vTz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->mff:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->jat:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Gx:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 p2, 0x42300000    # 44.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->rr:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vTz;->Gx()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Gx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Gx:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->DvW:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Nb:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Gx:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->RZb:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Vdc:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Gx:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/paV;->qrw:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Gx:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/paV;->rxx:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->pH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Vdc:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->jat:Landroid/content/Context;

    .line 64
    .line 65
    const-string v3, "tt_web_title_default"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->MN()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/vTz$1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/vTz$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/vTz;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private Xw()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->jat:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 15
    .line 16
    const-string v1, "landing_page"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setDislikeSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/vTz$6;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/vTz$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/vTz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Gx:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x1020002

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->jat:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    const-string v1, "initDislike error"

    .line 70
    .line 71
    const-string v2, "TTTitleNewStyleManager"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/common/vTz;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Gx:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/common/vTz;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->vTz:Z

    return p1
.end method

.method private jat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Xx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hGQ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected XX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->XX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vTz;->jat()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vTz;->Xw()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->hGQ()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public Xx()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Gx:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->vTz:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v1, v2

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->rr:I

    .line 24
    .line 25
    neg-int v2, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput v2, v1, v3

    .line 28
    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0x12c

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/vTz$4;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/vTz$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/vTz;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/vTz$5;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/vTz$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/vTz;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_0
    return-void
.end method

.method public hGQ()V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Gx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->vTz:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->rr:I

    neg-int v3, v2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    neg-int v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    .line 8
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/vTz$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/vTz$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/vTz;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/vTz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/vTz$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/vTz;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public hGQ(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->pH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->pH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->pH:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    return-void
.end method

.method public mff()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vTz;->Nb:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
