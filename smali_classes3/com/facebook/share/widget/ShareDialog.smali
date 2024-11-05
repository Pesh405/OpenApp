.class public Lcom/facebook/share/widget/ShareDialog;
.super Lcom/facebook/internal/j;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/ShareDialog$Mode;,
        Lcom/facebook/share/widget/ShareDialog$d;,
        Lcom/facebook/share/widget/ShareDialog$f;,
        Lcom/facebook/share/widget/ShareDialog$c;,
        Lcom/facebook/share/widget/ShareDialog$a;,
        Lcom/facebook/share/widget/ShareDialog$e;,
        Lcom/facebook/share/widget/ShareDialog$b;,
        Lcom/facebook/share/widget/ShareDialog$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lcom/facebook/share/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k:Lcom/facebook/share/widget/ShareDialog$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;

.field private static final m:I


# instance fields
.field private h:Z

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/j<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/b;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/widget/ShareDialog$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/share/widget/ShareDialog;->k:Lcom/facebook/share/widget/ShareDialog$b;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/share/widget/ShareDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/share/widget/ShareDialog;->l:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/facebook/share/widget/ShareDialog;->m:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/facebook/share/widget/ShareDialog;->m:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/j;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->i:Z

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/internal/j$b;

    .line 4
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$d;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/ShareDialog$d;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$c;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/ShareDialog$c;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    aput-object v1, v0, p1

    .line 6
    new-instance p1, Lcom/facebook/share/widget/ShareDialog$f;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/ShareDialog$f;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 7
    new-instance p1, Lcom/facebook/share/widget/ShareDialog$a;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/ShareDialog$a;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 8
    new-instance p1, Lcom/facebook/share/widget/ShareDialog$e;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/ShareDialog$e;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/collections/q;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog;->j:Ljava/util/List;

    .line 10
    invoke-static {p2}, Lg3/h;->y(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/facebook/internal/c0;

    invoke-direct {v0, p1}, Lcom/facebook/internal/c0;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/c0;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/internal/c0;

    invoke-direct {v0, p1}, Lcom/facebook/internal/c0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/c0;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/c0;I)V
    .locals 3
    .param p1    # Lcom/facebook/internal/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/j;-><init>(Lcom/facebook/internal/c0;I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->i:Z

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/internal/j$b;

    .line 15
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$d;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/ShareDialog$d;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$c;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/ShareDialog$c;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    aput-object v1, v0, p1

    .line 17
    new-instance p1, Lcom/facebook/share/widget/ShareDialog$f;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/ShareDialog$f;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 18
    new-instance p1, Lcom/facebook/share/widget/ShareDialog$a;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/ShareDialog$a;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 19
    new-instance p1, Lcom/facebook/share/widget/ShareDialog$e;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/ShareDialog$e;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 20
    invoke-static {v0}, Lkotlin/collections/q;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog;->j:Ljava/util/List;

    .line 21
    invoke-static {p2}, Lg3/h;->y(I)V

    return-void
.end method

.method public static final synthetic n(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/j;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/widget/ShareDialog;->r(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Ljava/lang/Class;)Z
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->k:Lcom/facebook/share/widget/ShareDialog$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/share/widget/ShareDialog$b;->d(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final r(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/widget/ShareDialog$Mode;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$g;->a:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p3, v0, p3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "unknown"

    .line 17
    .line 18
    if-eq p3, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p3, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    move-object p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p3, "native"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p3, "web"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p3, "automatic"

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->k:Lcom/facebook/share/widget/ShareDialog$b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Lcom/facebook/share/widget/ShareDialog$b;->c(Lcom/facebook/share/widget/ShareDialog$b;Ljava/lang/Class;)Lcom/facebook/internal/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    const-string v1, "status"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    const-string v1, "photo"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 61
    .line 62
    if-ne p2, v0, :cond_6

    .line 63
    .line 64
    const-string v1, "video"

    .line 65
    .line 66
    :cond_6
    :goto_1
    sget-object p2, Lcom/facebook/appevents/c0;->b:Lcom/facebook/appevents/c0$a;

    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/w;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/c0$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/c0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "fb_share_dialog_show"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "fb_share_dialog_content_type"

    .line 87
    .line 88
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/c0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method protected e()Lcom/facebook/internal/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/a;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/j<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/b;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected k(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/l;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/CallbackManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/l<",
            "Lcom/facebook/share/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callbackManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg3/h;->a:Lg3/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/internal/j;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1, p2}, Lg3/h;->w(ILcom/facebook/i;Lcom/facebook/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->h:Z

    .line 2
    .line 3
    return v0
.end method
