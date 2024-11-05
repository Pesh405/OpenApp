.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "NativeExpressView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Xx/VcX;
.implements Lcom/bytedance/sdk/component/adexpress/Xx/Vdc;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;
.implements Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ$hGQ;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;


# static fields
.field public static XS:I = 0x1f4


# instance fields
.field private Dht:Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;

.field private Dt:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;

.field private DvW:J

.field private Ekw:Ljava/lang/String;

.field private Fn:Ljava/lang/String;

.field private FtG:F

.field private GL:Lcom/bytedance/sdk/component/adexpress/Xx/pH;

.field private Gx:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private IHs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

.field private JtW:F

.field private MN:I

.field private MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

.field protected final Nb:Landroid/content/Context;

.field private OY:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field public Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/Xx/Gx<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private QYV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

.field private RZb:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

.field public So:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

.field private final TSb:Ljava/lang/Runnable;

.field protected Uc:Ljava/lang/String;

.field protected VcX:Z

.field protected Vdc:Ljava/lang/String;

.field private WtG:Z

.field private XX:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

.field private Xx:I

.field private YEo:Lcom/bytedance/sdk/component/adexpress/Xx/sc;

.field private final YFG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field YGd:I

.field private final ZiZ:Ljava/lang/Runnable;

.field private aNS:Lcom/bytedance/sdk/component/adexpress/Xx/jat;

.field protected aVr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ebX:F

.field private final fhv:Ljava/lang/Runnable;

.field public gKu:Z

.field protected gY:Lcom/bytedance/sdk/component/adexpress/Xx/Xx;

.field private gxR:F

.field private hGQ:Z

.field protected iu:Z

.field private jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

.field private mff:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

.field private oSQ:F

.field protected pH:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected paV:Z

.field protected rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private sR:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;

.field sc:Z

.field tb:J

.field private uL:F

.field private final uX:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final uc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;",
            ">;"
        }
    .end annotation
.end field

.field private ul:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/Xx/rr;",
            ">;"
        }
    .end annotation
.end field

.field public vTz:Landroid/widget/FrameLayout;

.field protected wJM:Lcom/bytedance/sdk/component/adexpress/Xx/mff;

.field wcQ:Z

.field protected xJ:I

.field private yS:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

.field private zJq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xx:I

    const-string v2, "embeded_ad"

    .line 4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Ekw:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Z

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VcX:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sc:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xJ:I

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gKu:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->WtG:Z

    .line 12
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YGd:I

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/Nb;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->So:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tb:J

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YFG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uX:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TSb:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ZiZ:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fhv:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MN:I

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uc:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FtG:F

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gxR:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uL:F

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JtW:F

    .line 26
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->DvW:J

    .line 27
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gKu:Z

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ:Z

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xx:I

    const-string v2, "embeded_ad"

    .line 36
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Ekw:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Z

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VcX:Z

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sc:Z

    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xJ:I

    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gKu:Z

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->WtG:Z

    .line 44
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YGd:I

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/Nb;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->So:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    const-wide/16 v2, 0x0

    .line 46
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tb:J

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YFG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uX:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TSb:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ZiZ:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fhv:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MN:I

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uc:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FtG:F

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gxR:F

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uL:F

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JtW:F

    .line 58
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->DvW:J

    .line 59
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 63
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gKu:Z

    .line 64
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->WtG:Z

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw()V

    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ebX:F

    return p0
.end method

.method private So()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fullscreen_interstitial_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "rewarded_video"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "open_ad"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Xx(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "embeded_ad"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private Uc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Gx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rr;->hGQ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private VcX()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yS:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Ekw:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GL:Lcom/bytedance/sdk/component/adexpress/Xx/pH;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->pH()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "render_delay_time"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 51
    .line 52
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Ekw:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->paV(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne v6, v3, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    nop

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    nop

    .line 75
    move-wide v4, v0

    .line 76
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 77
    :goto_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/16 v4, 0x2710

    .line 82
    .line 83
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderTimeout()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xw()D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->gKu()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-double v9, v5

    .line 120
    mul-double v7, v7, v9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    :goto_2
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YGd:I

    .line 126
    .line 127
    const/4 v9, -0x1

    .line 128
    if-eq v5, v9, :cond_2

    .line 129
    .line 130
    double-to-int v9, v7

    .line 131
    if-ge v5, v9, :cond_2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    :goto_3
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wcQ:Z

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GL:Lcom/bytedance/sdk/component/adexpress/Xx/pH;

    .line 162
    .line 163
    check-cast v3, Lcom/bytedance/adsdk/ugeno/core/sc;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;->hGQ(Lcom/bytedance/adsdk/ugeno/core/sc;)Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;

    .line 166
    .line 167
    .line 168
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oSQ:F

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;->hGQ(F)Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;

    .line 171
    .line 172
    .line 173
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ebX:F

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;->Xx(F)Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ$hGQ;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ABl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GL:Lcom/bytedance/sdk/component/adexpress/Xx/pH;

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/pH;)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->mvw()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->XX(I)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->hGQ(I)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->LFv()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->Xx(Z)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->WtG:Z

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->mff(Z)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Pq()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->Xx(I)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->hGQ(J)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->mff(I)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->hGQ(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->XX(Z)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YGd:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->Gx(I)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wcQ:Z

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->hGQ(Z)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->hGQ(D)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->dX()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->Xw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;

    .line 323
    .line 324
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Xw;)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->paV()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->Gx(Z)Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;

    .line 343
    .line 344
    .line 345
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;->hGQ()Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 353
    .line 354
    return-void
.end method

.method private XS()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YFG:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->So:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Ekw;->hGQ(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/Nb;->hGQ(JF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oSQ:F

    return p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->TSb:Ljava/lang/Runnable;

    return-object p0
.end method

.method private YGd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private aVr()V
    .locals 15

    .line 1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/mff/hGQ/hGQ;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/mff/hGQ/hGQ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xx:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->OY:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yS:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Xx/iu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QYV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Xx/sc;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/Xx/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Xx/iu;Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;Lcom/bytedance/sdk/component/adexpress/Xx/Vdc;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YEo:Lcom/bytedance/sdk/component/adexpress/Xx/sc;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 54
    .line 55
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gKu:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    move-object v7, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ZLcom/bytedance/sdk/openadsdk/core/ugen/mff/hGQ;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;Lcom/bytedance/sdk/component/adexpress/Xx/Vdc;Lcom/bytedance/sdk/component/adexpress/Xx/iu;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dt:Lcom/bytedance/sdk/openadsdk/core/ugen/component/Gx;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/XX/Vdc;

    .line 85
    .line 86
    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/XX/Vdc;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/Xx/Xx;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 98
    .line 99
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->OY:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 100
    .line 101
    iget-boolean v13, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gKu:Z

    .line 102
    .line 103
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 106
    .line 107
    move-object v0, v14

    .line 108
    move-object v2, v12

    .line 109
    move v3, v13

    .line 110
    move-object v4, v8

    .line 111
    move-object v5, v11

    .line 112
    move-object v6, v7

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/XX/pH;Lcom/bytedance/sdk/component/adexpress/Xx/iu;Lcom/bytedance/sdk/component/adexpress/dynamic/Gx/hGQ;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v9

    .line 117
    move-object v1, v10

    .line 118
    move-object v2, v11

    .line 119
    move-object v3, v12

    .line 120
    move v4, v13

    .line 121
    move-object v5, v8

    .line 122
    move-object v6, p0

    .line 123
    move-object v8, v14

    .line 124
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/Xx/Xx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Xx/iu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/XX/pH;Lcom/bytedance/sdk/component/adexpress/Xx/Vdc;Lcom/bytedance/sdk/component/adexpress/dynamic/Gx/hGQ;Lcom/bytedance/sdk/component/adexpress/dynamic/hGQ/hGQ;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gY:Lcom/bytedance/sdk/component/adexpress/Xx/Xx;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private gKu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getAdSlotType()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "interaction"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "fullscreen_interstitial_ad"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "open_ad"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v1, "rewarded_video"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v1, "banner_ad"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v5, 0x0

    .line 72
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    return v0

    .line 77
    :pswitch_0
    return v3

    .line 78
    :pswitch_1
    const/16 v0, 0x8

    .line 79
    .line 80
    return v0

    .line 81
    :pswitch_2
    return v2

    .line 82
    :pswitch_3
    const/4 v0, 0x7

    .line 83
    return v0

    .line 84
    :pswitch_4
    return v4

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sR:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;

    return-object p1
.end method

.method public static hGQ(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    .line 86
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 87
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XS()V

    return-void
.end method

.method private jat()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "embeded_ad"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->rr()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "height"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ebX:F

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oSQ:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sR:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;

    return-object p0
.end method

.method private sc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Qg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IUZ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->OY:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Xx/iu;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Xx/jat;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/jat;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Xx/iu;Lcom/bytedance/sdk/component/adexpress/Xx/hGQ;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aNS:Lcom/bytedance/sdk/component/adexpress/Xx/jat;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Xx/paV;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GL:Lcom/bytedance/sdk/component/adexpress/Xx/pH;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/paV;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Xx/pH;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dht:Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->So()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xJ()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Uc()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->OY:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yS:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Xx/iu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QYV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 85
    .line 86
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Xx/sc;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/Xx/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Xx/iu;Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;Lcom/bytedance/sdk/component/adexpress/Xx/Vdc;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YEo:Lcom/bytedance/sdk/component/adexpress/Xx/sc;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "NativeExpressView"

    .line 105
    .line 106
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->OY:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Xx/iu;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Xx/jat;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/jat;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Xx/iu;Lcom/bytedance/sdk/component/adexpress/Xx/hGQ;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aNS:Lcom/bytedance/sdk/component/adexpress/Xx/jat;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Xx/paV;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GL:Lcom/bytedance/sdk/component/adexpress/Xx/pH;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/paV;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Xx/pH;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dht:Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;

    .line 146
    .line 147
    return-void
.end method

.method private wcQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private xJ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->So()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xx:I

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Uc()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aVr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "NativeExpressView"

    .line 18
    .line 19
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tb()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->OY:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Xx/iu;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Xx/jat;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MZh:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/jat;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Xx/iu;Lcom/bytedance/sdk/component/adexpress/Xx/hGQ;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aNS:Lcom/bytedance/sdk/component/adexpress/Xx/jat;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Xx/paV;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GL:Lcom/bytedance/sdk/component/adexpress/Xx/pH;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/paV;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Xx/pH;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dht:Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public Gx()V
    .locals 0

    .line 1
    return-void
.end method

.method public Gx(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Xx(I)V

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MN:I

    :cond_0
    return-void
.end method

.method public Nb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Nb()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public Vdc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tb:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->cc()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IHs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x6a

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a_(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/VcX;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IHs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->hGQ()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yS:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Gx;->hGQ()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dht:Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/VcX;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Dht:Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/rr$hGQ;->hGQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    return-void
.end method

.method public XX()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected Xw()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aVr:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->OY:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oSQ:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ebX:F

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Ekw:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "fullscreen_interstitial_ad"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Ekw:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Uc(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YGd:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "rewarded_video"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Ekw:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->pH(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YGd:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "open_ad"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Ekw:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->gKu(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YGd:I

    .line 111
    .line 112
    if-gez v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YGd:I

    .line 116
    .line 117
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->cc()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IHs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VcX()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sc()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YEo:Lcom/bytedance/sdk/component/adexpress/Xx/sc;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/sc;->Xx()Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QYV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 167
    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xw(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public Xx()V
    .locals 0

    .line 1
    return-void
.end method

.method public Xx(I)V
    .locals 0

    .line 2
    return-void
.end method

.method protected Xx(II)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YGd:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wcQ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XX()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YGd:I

    if-gt p2, v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YGd:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xw()D

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->gKu()I

    move-result v6

    int-to-double v6, v6

    mul-double v4, v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    int-to-double v4, p2

    sub-double/2addr v2, v4

    double-to-int p2, v2

    goto :goto_1

    .line 10
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YGd:I

    sub-int p2, v2, p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gY:Lcom/bytedance/sdk/component/adexpress/Xx/Xx;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Xx/Xx;->Xx()Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gY:Lcom/bytedance/sdk/component/adexpress/Xx/Xx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Xx/Xx;->Xx()Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;->hGQ(Ljava/lang/CharSequence;IIZ)V

    .line 13
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    if-eqz v3, :cond_7

    .line 14
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->hGQ(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    return-void
.end method

.method public Xx(ILjava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX()Lcom/bytedance/sdk/openadsdk/core/Pq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "time"

    .line 19
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "flag"

    .line 20
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "onVideoPaused"

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GL:Lcom/bytedance/sdk/component/adexpress/Xx/pH;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/pH;->Nb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GL:Lcom/bytedance/sdk/component/adexpress/Xx/pH;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/pH;->Vdc()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GL:Lcom/bytedance/sdk/component/adexpress/Xx/pH;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->rr()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Gx:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sR:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public d_()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xx(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->mff(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->Xx(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->mff(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v5, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x4

    .line 79
    const/4 v5, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uL:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FtG:F

    .line 88
    .line 89
    sub-float/2addr v1, v4

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-float/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uL:F

    .line 96
    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JtW:F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gxR:F

    .line 104
    .line 105
    sub-float/2addr v1, v4

    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-float/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JtW:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FtG:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gxR:F

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->DvW:J

    .line 130
    .line 131
    sub-long/2addr v0, v4

    .line 132
    const-wide/16 v4, 0xc8

    .line 133
    .line 134
    cmp-long v6, v0, v4

    .line 135
    .line 136
    if-lez v6, :cond_5

    .line 137
    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uL:F

    .line 139
    .line 140
    const/high16 v1, 0x41000000    # 8.0f

    .line 141
    .line 142
    cmpl-float v0, v0, v1

    .line 143
    .line 144
    if-gtz v0, :cond_4

    .line 145
    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JtW:F

    .line 147
    .line 148
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    :cond_4
    const/4 v5, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const/4 v5, 0x2

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 v5, 0x3

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->FtG:F

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gxR:F

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->DvW:J

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uc:Landroid/util/SparseArray;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-double v6, v3

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    float-to-double v8, v3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    move-object v4, v2

    .line 202
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/Xx/mff$hGQ;-><init>(IDDJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/Xx/Nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->So:Lcom/bytedance/sdk/openadsdk/Xx/Nb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IHs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Fn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ebX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->oSQ:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QYV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->VcX()Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->wJM()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Vdc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Vdc;->hGQ()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected getRenderTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Pq()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->RZb:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->getVideoProgress()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QYV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->hGQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lorg/json/JSONObject;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 119
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderEngineCacheType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "engine_version"

    if-eqz p2, :cond_1

    .line 121
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->paV()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;->vTz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p2, "v1"

    .line 123
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p2, "engine_type"

    .line 124
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public hGQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public hGQ(ILjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public hGQ(IZ)V
    .locals 2

    .line 10
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sc:Z

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fhv:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ZiZ:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ZiZ:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fhv:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hGQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mff;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "ClickCreativeListener"

    const-string v7, "trigger Class2 method1"

    invoke-static {v5, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/aVr;->hGQ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v2, v4, :cond_15

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->rr(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v5

    const-string v7, "click_scence"

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/wJM;

    .line 21
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    if-eqz v7, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->XX(I)V

    .line 23
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Ljava/util/Map;)V

    .line 24
    :cond_2
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    if-eqz v7, :cond_3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->XX(I)V

    .line 26
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Ljava/util/Map;)V

    .line 27
    :cond_3
    iget v10, v5, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->hGQ:F

    .line 28
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->Xx:F

    .line 29
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->mff:F

    .line 30
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->XX:F

    .line 31
    iget-boolean v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->wJM:Z

    .line 32
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->iu:Landroid/util/SparseArray;

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_5

    .line 34
    :cond_4
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uc:Landroid/util/SparseArray;

    :cond_5
    move-object v14, v4

    .line 35
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->rr:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v1, :cond_6

    move-object v9, v0

    goto :goto_1

    :cond_6
    if-eq v1, v0, :cond_7

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_7
    move-object v9, v1

    .line 37
    :goto_1
    iput v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->vTz:I

    if-eqz v7, :cond_8

    .line 38
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->paV:Lorg/json/JSONObject;

    if-nez v1, :cond_8

    .line 39
    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->paV:Lorg/json/JSONObject;

    :cond_8
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 40
    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Nb:Landroid/content/Context;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 41
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ()V

    return-void

    .line 42
    :pswitch_2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gKu:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Z)V

    return-void

    .line 43
    :pswitch_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 44
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->xJ()I

    move-result v1

    if-ne v1, v3, :cond_a

    if-nez v15, :cond_a

    return-void

    .line 46
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    const-string v1, "embeded_ad"

    .line 47
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gKu()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->paV:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 48
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    if-eqz v1, :cond_c

    .line 49
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/wJM;)V

    .line 50
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Ljava/lang/String;)V

    .line 51
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_2

    .line 52
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    if-eqz v1, :cond_c

    .line 53
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/wJM;)V

    .line 54
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Ljava/lang/String;)V

    .line 55
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 56
    :cond_c
    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Gx:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_15

    .line 57
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 58
    :pswitch_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XX:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v1, :cond_d

    .line 59
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    .line 60
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mff:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    if-eqz v1, :cond_e

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ()V

    return-void

    .line 62
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Fn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    return-void

    .line 63
    :pswitch_5
    iget v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/wJM;->VcX:I

    if-lez v1, :cond_f

    .line 64
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Z)V

    .line 65
    :cond_f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    if-eqz v1, :cond_10

    .line 66
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/wJM;)V

    .line 67
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Ljava/lang/String;)V

    .line 68
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 69
    :cond_10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Gx:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_11

    .line 70
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 71
    :cond_11
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->hGQ(Z)V

    .line 72
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V

    return-void

    .line 73
    :pswitch_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 74
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    :cond_12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->xJ()I

    move-result v1

    if-ne v1, v3, :cond_13

    if-nez v15, :cond_13

    return-void

    .line 76
    :cond_13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    if-eqz v1, :cond_14

    .line 77
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/wJM;)V

    .line 78
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Ljava/lang/String;)V

    .line 79
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 80
    :cond_14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Gx:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_15

    .line 81
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_15
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/Xx/Gx<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Xx/wJM;",
            ")V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YFG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MN:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Gx(I)V

    .line 92
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    .line 93
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->VcX()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx(I)V

    .line 95
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 96
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 97
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->Gx()Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_5

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 106
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->Gx()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_8

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xx()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tb:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(JJLjava/lang/String;I)V

    .line 109
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->GL:Lcom/bytedance/sdk/component/adexpress/Xx/pH;

    if-eqz p1, :cond_9

    .line 110
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->rr()V

    .line 111
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Gx:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_a

    .line 112
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->XX()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Gx()D

    move-result-wide v1

    double-to-float v1, v1

    .line 113
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 114
    :cond_a
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mff(I)Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;)V

    .line 116
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->sR:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;

    if-eqz p1, :cond_c

    .line 117
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Vdc:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method protected hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/iu$hGQ;)V
    .locals 0

    .line 4
    return-void
.end method

.method public hGQ(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xx(II)V

    return-void
.end method

.method protected hGQ(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 6
    return-void
.end method

.method protected hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)Z
    .locals 0

    .line 7
    const/4 p1, 0x1

    return p1
.end method

.method public iu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->dBx()Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jat/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoProgress()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->Gx(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public mff()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected mff(I)Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw$hGQ;-><init>(I)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XS()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YGd()V

    .line 8
    .line 9
    .line 10
    const-string v0, "webviewpool"

    .line 11
    .line 12
    const-string v1, "onAttachedToWindow+++"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uX:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Fn:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zJq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uX:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Fn:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wcQ()V

    .line 23
    .line 24
    .line 25
    const-string v0, "webviewpool"

    .line 26
    .line 27
    const-string v1, "onDetachedFromWindow==="

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onFinishTemporaryDetach+++"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XS()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onStartTemporaryDetach==="

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowVisibilityChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XS()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hGQ(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QYV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Gx/hGQ;->Xx()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QYV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;->Xw()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public paV()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public rr()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IHs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->Xx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ul:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/Xx/rr;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/Xx/rr;->hGQ()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mff:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XX:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rr:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Gx:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wJM:Lcom/bytedance/sdk/component/adexpress/Xx/mff;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    const-string v1, "NativeExpressView"

    .line 78
    .line 79
    const-string v2, "detach error"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/Xx/mff;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wJM:Lcom/bytedance/sdk/component/adexpress/Xx/mff;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aNS:Lcom/bytedance/sdk/component/adexpress/Xx/jat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/Xx/jat;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/mff;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zJq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;

    .line 2
    .line 3
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Xw:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ$hGQ;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jat:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nb;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Fn:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IHs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->hGQ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/dislike/Xx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->Gx()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/wcQ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IHs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/wcQ;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mff:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    .line 28
    .line 29
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Gx:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IHs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/Xx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->QYV:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/Xx;)Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wJM;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->Gx()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->IHs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XX:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 28
    .line 29
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gKu:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gY:Lcom/bytedance/sdk/component/adexpress/Xx/Xx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Xx;->Xx()Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gY:Lcom/bytedance/sdk/component/adexpress/Xx/Xx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Xx;->Xx()Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Gx;->setSoundMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Xx/Gx;->mff()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x7

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->Pq:Lcom/bytedance/sdk/component/adexpress/Xx/Gx;

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mff/mff;->setSoundMute(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->RZb:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    .line 2
    .line 3
    return-void
.end method

.method public vTz()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vTz:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public wJM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YFG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
