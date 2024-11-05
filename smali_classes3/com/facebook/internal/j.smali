.class public abstract Lcom/facebook/internal/j;
.super Ljava/lang/Object;
.source "FacebookDialogBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/j$b;,
        Lcom/facebook/internal/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/facebook/internal/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/facebook/internal/c0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/j<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:Lcom/facebook/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/j;->f:Lcom/facebook/internal/j$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/internal/j;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/j;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/j;->b:Lcom/facebook/internal/c0;

    .line 4
    iput p2, p0, Lcom/facebook/internal/j;->d:I

    .line 5
    iput-object p1, p0, Lcom/facebook/internal/j;->e:Lcom/facebook/i;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/internal/c0;I)V
    .locals 1
    .param p1    # Lcom/facebook/internal/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/internal/j;->b:Lcom/facebook/internal/c0;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/internal/j;->a:Landroid/app/Activity;

    .line 9
    iput p2, p0, Lcom/facebook/internal/j;->d:I

    .line 10
    invoke-virtual {p1}, Lcom/facebook/internal/c0;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/j<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/j;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/internal/j;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/j;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/facebook/internal/j;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/internal/j$b;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v4, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/facebook/internal/j$b;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p2}, Lcom/facebook/internal/z0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3, p1, v1}, Lcom/facebook/internal/j$b;->a(Ljava/lang/Object;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/facebook/internal/j$b;->b(Ljava/lang/Object;)Lcom/facebook/internal/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/internal/j;->e()Lcom/facebook/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/i;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/facebook/internal/i;->k(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_2
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/internal/j;->e()Lcom/facebook/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/facebook/internal/i;->h(Lcom/facebook/internal/a;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object p1
.end method

.method private final i(Lcom/facebook/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j;->e:Lcom/facebook/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/internal/j;->e:Lcom/facebook/i;

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/j;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/facebook/internal/j;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/internal/j$b;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v5, Lcom/facebook/internal/z0;->a:Lcom/facebook/internal/z0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/internal/j$b;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p2}, Lcom/facebook/internal/z0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4, p1, v2}, Lcom/facebook/internal/j$b;->a(Ljava/lang/Object;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    return v2
.end method

.method protected abstract e()Lcom/facebook/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final f()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/internal/j;->b:Lcom/facebook/internal/c0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/c0;->a()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/j<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/facebook/i;Lcom/facebook/l;)V
    .locals 1
    .param p1    # Lcom/facebook/i;
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
            "Lcom/facebook/i;",
            "Lcom/facebook/l<",
            "TRESU",
            "LT;",
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
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/internal/j;->i(Lcom/facebook/i;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/j;->k(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/l;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 25
    .line 26
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method protected abstract k(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/l;)V
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
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/j;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/j;->f()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/internal/j;->f()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p2, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/i;

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "registryOwner.activityResultRegistry"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/internal/j;->e:Lcom/facebook/i;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lcom/facebook/internal/i;->f(Lcom/facebook/internal/a;Landroidx/activity/result/ActivityResultRegistry;Lcom/facebook/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/internal/a;->f()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/facebook/internal/j;->b:Lcom/facebook/internal/c0;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/facebook/internal/i;->g(Lcom/facebook/internal/a;Lcom/facebook/internal/c0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/facebook/internal/j;->a:Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/facebook/internal/i;->e(Lcom/facebook/internal/a;Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, Lcom/facebook/w;->F()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    xor-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "No code path should ever result in a null appCall"

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
