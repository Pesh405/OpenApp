.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/k;
.source "LoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$ToolTipMode;,
        Lcom/facebook/login/widget/LoginButton$b;,
        Lcom/facebook/login/widget/LoginButton$c;,
        Lcom/facebook/login/widget/LoginButton$a;,
        Lcom/facebook/login/widget/LoginButton$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final B:Lcom/facebook/login/widget/LoginButton$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Ljava/lang/String;


# instance fields
.field private A:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lcom/facebook/login/widget/LoginButton$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/facebook/login/widget/ToolTipPopup$Style;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:J

.field private t:Lcom/facebook/login/widget/ToolTipPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Lcom/facebook/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lkm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/f<",
            "+",
            "Lcom/facebook/login/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:I

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Lcom/facebook/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/widget/LoginButton$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$a;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/login/widget/LoginButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/login/widget/LoginButton;->C:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, "fb_login_button_create"

    const-string v7, "fb_login_button_did_tap"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsButtonCreatedEventName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsButtonTappedEventName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/facebook/login/widget/LoginButton$b;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$b;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 3
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->q:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 4
    sget-object p1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->Companion:Lcom/facebook/login/widget/LoginButton$ToolTipMode$a;

    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$a;->b()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const-wide/16 p1, 0x1770

    .line 5
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->s:J

    .line 6
    sget-object p1, Lcom/facebook/login/widget/LoginButton$loginManagerLazy$1;->INSTANCE:Lcom/facebook/login/widget/LoginButton$loginManagerLazy$1;

    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->v:Lkm/f;

    const/16 p1, 0xff

    .line 7
    iput p1, p0, Lcom/facebook/login/widget/LoginButton;->x:I

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->y:Ljava/lang/String;

    return-void
.end method

.method private static final A(Lcom/facebook/i$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final G(Lcom/facebook/internal/u;)V
    .locals 1

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/internal/u;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/internal/u;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/widget/LoginButton;->u(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/facebook/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/login/widget/LoginButton;->A(Lcom/facebook/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/widget/LoginButton;->v(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/k;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/k;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/facebook/login/widget/LoginButton;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->A:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/facebook/login/widget/LoginButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/widget/LoginButton;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private final t()V
    .locals 3

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/login/widget/LoginButton$d;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/facebook/login/b0;->com_facebook_tooltip_default:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "resources.getString(R.string.com_facebook_tooltip_default)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/facebook/internal/z0;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/facebook/w;->v()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/facebook/login/widget/d;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0}, Lcom/facebook/login/widget/d;-><init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final u(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 2

    .line 1
    const-string v0, "$appId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->q(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/facebook/k;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/facebook/login/widget/e;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lcom/facebook/login/widget/e;-><init>(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final v(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/u;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->G(Lcom/facebook/internal/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/ToolTipPopup;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->q:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/ToolTipPopup;->h(Lcom/facebook/login/widget/ToolTipPopup$Style;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/facebook/login/widget/LoginButton;->s:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/widget/ToolTipPopup;->g(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->i()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:Lcom/facebook/login/widget/ToolTipPopup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final z(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/k;->f(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/k;->getCompoundPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/2addr v0, p1

    .line 23
    invoke-virtual {p0}, Lcom/facebook/k;->getCompoundPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method


# virtual methods
.method protected final B(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->Companion:Lcom/facebook/login/widget/LoginButton$ToolTipMode$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$a;->b()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/facebook/login/d0;->com_facebook_login_view:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "context\n            .theme\n            .obtainStyledAttributes(\n                attrs, R.styleable.com_facebook_login_view, defStyleAttr, defStyleRes)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget p2, Lcom/facebook/login/d0;->com_facebook_login_view_com_facebook_confirm_logout:I

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/facebook/login/widget/LoginButton;->l:Z

    .line 44
    .line 45
    sget p2, Lcom/facebook/login/d0;->com_facebook_login_view_com_facebook_login_text:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/LoginButton;->setLoginText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget p2, Lcom/facebook/login/d0;->com_facebook_login_view_com_facebook_logout_text:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/LoginButton;->setLogoutText(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget p2, Lcom/facebook/login/d0;->com_facebook_login_view_com_facebook_tooltip_mode:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$a;->b()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->getIntValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v0, p2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$a;->a(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$a;->b()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_1
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 88
    .line 89
    sget p2, Lcom/facebook/login/d0;->com_facebook_login_view_com_facebook_login_button_radius:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->w:Ljava/lang/Float;

    .line 107
    .line 108
    :cond_2
    sget p2, Lcom/facebook/login/d0;->com_facebook_login_view_com_facebook_login_button_transparency:I

    .line 109
    .line 110
    const/16 p3, 0xff

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->x:I

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->x:I

    .line 124
    .line 125
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p2

    .line 136
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method protected final C()V
    .locals 2

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/facebook/common/b;->com_facebook_button_icon:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final D()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->w:Ljava/lang/Float;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_5

    .line 26
    .line 27
    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/facebook/login/widget/a;->a(Landroid/graphics/drawable/StateListDrawable;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_5

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 45
    .line 46
    invoke-static {v5, v3}, Lcom/facebook/login/widget/b;->a(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-lt v4, v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_3
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected final E()V
    .locals 4

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/AccessToken;->n:Lcom/facebook/AccessToken$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->n:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget v1, Lcom/facebook/login/b0;->com_facebook_loginview_log_out_button:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginButtonContinueLabel()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "resources.getString(loginButtonContinueLabel)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->z(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-le v3, v2, :cond_4

    .line 72
    .line 73
    sget v1, Lcom/facebook/login/b0;->com_facebook_loginview_log_in_button:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "resources.getString(R.string.com_facebook_loginview_log_in_button)"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected final F()V
    .locals 2

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/facebook/login/widget/LoginButton;->x:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/k;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->B(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lcom/facebook/common/a;->com_facebook_blue:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Continue with Facebook"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->setLoginText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lcom/facebook/login/widget/LoginButton$e;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/facebook/login/widget/LoginButton$e;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->u:Lcom/facebook/g;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->E()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->D()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->F()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCallbackManager()Lcom/facebook/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->z:Lcom/facebook/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$b;->b()Lcom/facebook/login/DefaultAudience;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getDefaultRequestCode()I
    .locals 2

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/login/c0;->com_facebook_loginview_default_style:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoggerID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$b;->c()Lcom/facebook/login/LoginBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final getLoginButtonContinueLabel()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    sget v0, Lcom/facebook/login/b0;->com_facebook_loginview_log_in_button_continue:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getLoginManagerLazy()Lkm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm/f<",
            "Lcom/facebook/login/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->v:Lkm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$b;->d()Lcom/facebook/login/LoginTargetApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLoginText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogoutText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessengerPageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$c;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$b;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final getProperties()Lcom/facebook/login/widget/LoginButton$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetMessengerState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getShouldSkipAccountDeduplication()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getToolTipDisplayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getToolTipMode()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolTipStyle()Lcom/facebook/login/widget/ToolTipPopup$Style;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->q:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/facebook/k;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "facebook-login"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->v:Lkm/f;

    .line 34
    .line 35
    invoke-interface {v2}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/login/s;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton;->z:Lcom/facebook/i;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton;->y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/facebook/login/s;->i(Lcom/facebook/i;Ljava/lang/String;)Lcom/facebook/login/s$c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/facebook/login/widget/c;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/facebook/login/widget/c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->A:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->u:Lcom/facebook/g;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/g;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/g;->e()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->A:Landroidx/activity/result/ActivityResultLauncher;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->u:Lcom/facebook/g;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/g;->f()V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "canvas"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/facebook/k;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->p:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->p:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-float/2addr v1, p2

    .line 33
    float-to-double v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-int p2, v1

    .line 39
    add-int/2addr v0, p2

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr v0, p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->y(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->n:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget v2, Lcom/facebook/login/b0;->com_facebook_loginview_log_out_button:I

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string p2, "resources.getString(R.string.com_facebook_loginview_log_out_button)"

    .line 64
    .line 65
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->z(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "changedView"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onVisibilityChanged(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setAuthType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$b;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V
    .locals 1
    .param p1    # Lcom/facebook/login/DefaultAudience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$b;->j(Lcom/facebook/login/DefaultAudience;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$b;->k(Lcom/facebook/login/LoginBehavior;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final setLoginManagerLazy(Lkm/f;)V
    .locals 1
    .param p1    # Lkm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/f<",
            "+",
            "Lcom/facebook/login/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->v:Lkm/f;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginTargetApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$b;->l(Lcom/facebook/login/LoginTargetApp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLoginText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLogoutText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMessengerPageId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$b;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPermissions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$b;->n(Ljava/util/List;)V

    return-void
.end method

.method public final varargs setPermissions([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/q;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$b;->n(Ljava/util/List;)V

    return-void
.end method

.method public final setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$b;->n(Ljava/util/List;)V

    return-void
.end method

.method public final varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/q;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$b;->n(Ljava/util/List;)V

    return-void
.end method

.method public final setReadPermissions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$b;->n(Ljava/util/List;)V

    return-void
.end method

.method public final varargs setReadPermissions([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/q;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$b;->n(Ljava/util/List;)V

    return-void
.end method

.method public final setResetMessengerState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->o:Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$b;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setToolTipDisplayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final setToolTipMode(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V
    .locals 1
    .param p1    # Lcom/facebook/login/widget/LoginButton$ToolTipMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->r:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setToolTipStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 1
    .param p1    # Lcom/facebook/login/widget/ToolTipPopup$Style;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->q:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:Lcom/facebook/login/widget/ToolTipPopup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->d()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->t:Lcom/facebook/login/widget/ToolTipPopup;

    .line 11
    .line 12
    return-void
.end method

.method protected final y(I)I
    .locals 4

    .line 1
    invoke-static {p0}, La3/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget v2, Lcom/facebook/login/b0;->com_facebook_loginview_log_in_button_continue:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->z(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p1, v3, :cond_1

    .line 32
    .line 33
    sget p1, Lcom/facebook/login/b0;->com_facebook_loginview_log_in_button:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->z(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p1, p0}, La3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method
