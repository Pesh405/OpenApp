.class public Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "TTAdDislikeToast.java"


# static fields
.field private static Gx:Ljava/lang/String;

.field private static XX:Ljava/lang/String;

.field private static mff:Ljava/lang/String;


# instance fields
.field private Xx:Landroid/widget/TextView;

.field private final hGQ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hGQ:Landroid/os/Handler;

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hGQ(Landroid/content/Context;)V

    return-void
.end method

.method public static getDislikeSendTip()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Gx:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "tt_feedback_thank_text"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\n"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "tt_feedback_experience_text"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Gx:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Gx:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

.method public static getDislikeTip()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mff:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tt_feedback_submit_text"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mff:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mff:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static getSkipText()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XX:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tt_txt_skip"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XX:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XX:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Xx:Landroid/widget/TextView;

    return-object p0
.end method

.method public static hGQ()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_txt_skip"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->XX:Ljava/lang/String;

    const-string v1, "tt_feedback_submit_text"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mff:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tt_feedback_thank_text"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tt_feedback_experience_text"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Gx:Ljava/lang/String;

    return-void
.end method

.method private hGQ(Landroid/content/Context;)V
    .locals 5

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Xx:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Xx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Xx:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Xx:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Xx:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Xx:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Xx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string p1, "#CC000000"

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Xx:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->Xx:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hGQ:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 3

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hGQ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hGQ:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hGQ:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public mff()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hGQ:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
