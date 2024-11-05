.class public Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;
.super Ljava/lang/Object;
.source "UGenRender.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/iu;
.implements Lcom/bytedance/adsdk/ugeno/core/wJM;
.implements Lcom/bytedance/sdk/component/adexpress/Xx/Gx;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/iu;",
        "Lcom/bytedance/adsdk/ugeno/core/wJM;",
        "Lcom/bytedance/sdk/component/adexpress/Xx/Gx<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;"
    }
.end annotation


# static fields
.field private static Pq:F = 0.0f

.field private static So:F = 0.0f

.field private static gY:F = 0.0f

.field protected static rr:I = 0x18

.field private static tb:F

.field private static wcQ:J


# instance fields
.field private final Ekw:Lcom/bytedance/sdk/component/Nb/Vdc;

.field protected Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

.field protected Nb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Uc:F

.field private VcX:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

.field protected Vdc:Lcom/bytedance/adsdk/ugeno/component/Xx;

.field private XS:F

.field protected XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field protected Xw:Landroid/widget/FrameLayout;

.field protected Xx:Landroid/content/Context;

.field private YGd:J

.field private aVr:F

.field private ebX:Z

.field private gKu:J

.field protected hGQ:Lcom/bytedance/adsdk/ugeno/core/rr;

.field private iu:Lorg/json/JSONObject;

.field protected jat:Lcom/bytedance/sdk/component/adexpress/Xx/wJM;

.field protected mff:Lcom/bytedance/adsdk/ugeno/component/Xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/Xx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final oSQ:Ljava/lang/Runnable;

.field protected pH:Z

.field public paV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;",
            ">;"
        }
    .end annotation
.end field

.field private final sc:Z

.field protected vTz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wJM:Lcom/bytedance/sdk/component/adexpress/Xx/Vdc;

.field private xJ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->Xx()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->rr:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ZLcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x1

    .line 5
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->pH:Z

    .line 6
    .line 7
    new-instance p5, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->paV:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff$1;

    .line 15
    .line 16
    const-string v0, "ugen_render_template"

    .line 17
    .line 18
    invoke-direct {p5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Ekw:Lcom/bytedance/sdk/component/Nb/Vdc;

    .line 22
    .line 23
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff$2;

    .line 24
    .line 25
    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->oSQ:Ljava/lang/Runnable;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->ebX:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xx:Landroid/content/Context;

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->sc:Z

    .line 36
    .line 37
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/rr;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/rr;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ:Lcom/bytedance/adsdk/ugeno/core/rr;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->XX:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    .line 47
    .line 48
    new-instance p2, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xw:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Nb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;)Lcom/bytedance/sdk/component/adexpress/Xx/Nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->VcX:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    return-object p0
.end method

.method private Xx(Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->Ekw()Lcom/bytedance/adsdk/ugeno/core/sc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/sc;->hGQ()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->Pq()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->iu:Lorg/json/JSONObject;

    const/16 v2, 0x85

    if-nez v1, :cond_0

    const-string v0, "ugen template is null"

    .line 5
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Nb;->hGQ(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "ugen data is null"

    .line 6
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Nb;->hGQ(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ:Lcom/bytedance/adsdk/ugeno/core/rr;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/rr;->hGQ(Lcom/bytedance/adsdk/ugeno/core/iu;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ:Lcom/bytedance/adsdk/ugeno/core/rr;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/rr;->hGQ(Lcom/bytedance/adsdk/ugeno/core/wJM;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ:Lcom/bytedance/adsdk/ugeno/core/rr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->iu:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rr;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/Xx;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->mff:Lcom/bytedance/adsdk/ugeno/component/Xx;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->Ekw()Lcom/bytedance/adsdk/ugeno/core/sc;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/sc;->Xx()V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->Ekw()Lcom/bytedance/adsdk/ugeno/core/sc;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/sc;->mff()V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ:Lcom/bytedance/adsdk/ugeno/core/rr;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/rr;->Xx(Lorg/json/JSONObject;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->mff:Lcom/bytedance/adsdk/ugeno/component/Xx;

    if-eqz v0, :cond_8

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/Xx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/Xx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->jat:Lcom/bytedance/sdk/component/adexpress/Xx/wJM;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->jat:Lcom/bytedance/sdk/component/adexpress/Xx/wJM;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->mff()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(I)V

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->sc:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->setSoundMute(Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->mff:Lcom/bytedance/adsdk/ugeno/component/Xx;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Xx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/Xx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Vdc:Lcom/bytedance/adsdk/ugeno/component/Xx;

    if-eqz v0, :cond_2

    .line 19
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/hGQ;

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->jat:Lcom/bytedance/sdk/component/adexpress/Xx/wJM;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/Xx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/hGQ;->Uc()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/Xx;->hGQ(Landroid/widget/FrameLayout;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->mff:Lcom/bytedance/adsdk/ugeno/component/Xx;

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Xx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/Xx;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Vdc()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Vdc()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->vTz:Ljava/lang/ref/WeakReference;

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->mff:Lcom/bytedance/adsdk/ugeno/component/Xx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/Xx;->wJM()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->mff:Lcom/bytedance/adsdk/ugeno/component/Xx;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/Xx;->VcX()I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xw:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->mff:Lcom/bytedance/adsdk/ugeno/component/Xx;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Vdc()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->tb()F

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;->gY()F

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xx:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xx:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_4

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xw:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 32
    :cond_4
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xw:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v7, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-lez v5, :cond_6

    cmpg-float v2, v0, v4

    if-gtz v2, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->jat:Lcom/bytedance/sdk/component/adexpress/Xx/wJM;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(D)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->jat:Lcom/bytedance/sdk/component/adexpress/Xx/wJM;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Xx(D)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 36
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xw:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xw:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xx:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xw:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->jat:Lcom/bytedance/sdk/component/adexpress/Xx/wJM;

    int-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(D)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->jat:Lcom/bytedance/sdk/component/adexpress/Xx/wJM;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Xx(D)V

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Nb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x89

    const-string v1, "ugen render timeout"

    .line 43
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/Nb;->hGQ(ILjava/lang/String;)V

    return-void

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->jat:Lcom/bytedance/sdk/component/adexpress/Xx/wJM;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/Nb;->hGQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    return-void

    :cond_8
    const/16 v0, 0x8a

    const-string v1, "ugen render error"

    .line 45
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/Nb;->hGQ(ILjava/lang/String;)V

    return-void
.end method

.method private Xx(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->mff:Lcom/bytedance/adsdk/ugeno/component/Xx;

    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Xx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/Xx;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Vdc()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    .line 48
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->oSQ:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->iu:Lorg/json/JSONObject;

    return-object p1
.end method

.method private hGQ(Lcom/bytedance/adsdk/ugeno/core/vTz;)V
    .locals 10

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->wJM:Lcom/bytedance/sdk/component/adexpress/Xx/Vdc;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->mff()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x7

    .line 26
    :goto_1
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->hGQ()Lcom/bytedance/adsdk/ugeno/component/Xx;

    move-result-object v0

    new-array v1, v6, [I

    new-array v3, v6, [I

    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->vTz:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->hGQ(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v1, v4

    .line 29
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->vTz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v3, v4

    .line 30
    :cond_8
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->xJ:F

    .line 31
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->XX(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v4

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Uc:F

    .line 32
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->mff(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v4

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->aVr:F

    .line 33
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xx(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v4

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->XS:F

    .line 34
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v4

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->gKu:J

    .line 35
    invoke-virtual {v4, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xx(J)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v4

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->YGd:J

    .line 36
    invoke-virtual {v4, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(J)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v4

    aget v6, v1, v7

    .line 37
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->mff(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v4

    aget v1, v1, v5

    .line 38
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->XX(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v1

    aget v4, v3, v7

    .line 39
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Gx(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v1

    aget v3, v3, v5

    .line 40
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xw(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->paV:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->pH:Z

    .line 42
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v1

    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_2

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/Xx;->iu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/Xx;->paV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/wJM;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->wJM:Lcom/bytedance/sdk/component/adexpress/Xx/Vdc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->hGQ()Lcom/bytedance/adsdk/ugeno/component/Xx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Vdc()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Vdc;->hGQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mff;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xx(Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V

    return-void
.end method

.method private hGQ(Ljava/lang/CharSequence;ZIZ)V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->mff:Lcom/bytedance/adsdk/ugeno/component/Xx;

    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Xx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/Xx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Vdc()Landroid/view/View;

    move-result-object v0

    .line 72
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse duration exception"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v4, "UGenRender"

    .line 74
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-nez p4, :cond_5

    if-lez v3, :cond_5

    .line 75
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->ebX:Z

    if-eqz p4, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Xx/iu;->hGQ()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Xx/iu;->XX()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/XX/YGd;->Xx(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 78
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Gx;->hGQ()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XS;->hGQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 81
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Xx/iu;->XX()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Gx:Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Xx/iu;->hGQ()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 82
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->ebX:Z

    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 84
    :cond_4
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hGQ(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->mff:Lcom/bytedance/adsdk/ugeno/component/Xx;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Xx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/Xx;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "onShow"

    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Xx(I)V

    return-void

    :cond_2
    const-string v1, "onDismiss"

    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Xx(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public Gx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xw:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public d_()V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(Lcom/bytedance/adsdk/ugeno/component/Xx;Landroid/view/MotionEvent;)V
    .locals 11

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v4, -0x1

    goto/16 :goto_1

    .line 47
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->gY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->So:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->gY:F

    .line 48
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Pq:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->tb:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Pq:F

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->So:F

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->tb:F

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->wcQ:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 52
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->gY:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->rr:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Pq:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->xJ:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->rr:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Uc:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->rr:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 54
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->pH:Z

    :cond_4
    move v2, v1

    .line 55
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->aVr:F

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->XS:F

    .line 57
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->aVr:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->xJ:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->rr:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->XS:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Uc:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->rr:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 58
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->pH:Z

    .line 59
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->YGd:J

    move v4, v2

    goto :goto_1

    .line 60
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->gKu:J

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->xJ:F

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Uc:F

    .line 63
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->pH:Z

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->wcQ:J

    .line 65
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Gx/mff;->hGQ(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    .line 66
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->paV:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/adsdk/ugeno/core/vTz;Lcom/bytedance/adsdk/ugeno/core/iu$Xx;Lcom/bytedance/adsdk/ugeno/core/iu$hGQ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->Xx()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->Xx()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ(Lcom/bytedance/adsdk/ugeno/core/vTz;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->Xx()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->mff()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->XX()Lcom/bytedance/adsdk/ugeno/core/vTz;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->XX()Lcom/bytedance/adsdk/ugeno/core/vTz;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/iu$Xx;->hGQ(Lcom/bytedance/adsdk/ugeno/core/vTz;)V

    :cond_4
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->VcX:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Ekw:Lcom/bytedance/sdk/component/Nb/Vdc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Vdc;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->wJM:Lcom/bytedance/sdk/component/adexpress/Xx/Vdc;

    return-void
.end method

.method public hGQ(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->mff:Lcom/bytedance/adsdk/ugeno/component/Xx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ(Ljava/lang/CharSequence;ZIZ)V

    .line 69
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Xx(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public hGQ(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->Nb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public mff()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->mff:Lcom/bytedance/adsdk/ugeno/component/Xx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "mute"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Xx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/Xx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/Xx;

    .line 18
    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/component/image/Xx;->Gx(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/Xx;

    .line 27
    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/component/image/Xx;->Gx(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Xx()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method
