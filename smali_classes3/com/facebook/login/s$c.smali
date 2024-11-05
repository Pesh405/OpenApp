.class public final Lcom/facebook/login/s$c;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/facebook/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Lcom/facebook/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic c:Lcom/facebook/login/s;


# direct methods
.method public constructor <init>(Lcom/facebook/login/s;Lcom/facebook/i;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/login/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/s$c;->c:Lcom/facebook/login/s;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/login/s$c;->a:Lcom/facebook/i;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/login/s$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/login/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/l;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/facebook/login/s$c;->c:Lcom/facebook/login/s;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/facebook/login/s;->j(Lcom/facebook/login/l;)Lcom/facebook/login/LoginClient$Request;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object p2, p0, Lcom/facebook/login/s$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, p2}, Lcom/facebook/login/LoginClient$Request;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/facebook/login/s$c;->c:Lcom/facebook/login/s;

    .line 33
    .line 34
    invoke-static {p2, p1, v7}, Lcom/facebook/login/s;->f(Lcom/facebook/login/s;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/facebook/login/s$c;->c:Lcom/facebook/login/s;

    .line 38
    .line 39
    invoke-virtual {p2, v7}, Lcom/facebook/login/s;->l(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/facebook/login/s$c;->c:Lcom/facebook/login/s;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lcom/facebook/login/s;->g(Lcom/facebook/login/s;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    new-instance p2, Lcom/facebook/FacebookException;

    .line 53
    .line 54
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/login/s$c;->c:Lcom/facebook/login/s;

    .line 60
    .line 61
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p1

    .line 66
    move-object v5, p2

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/s;->e(Lcom/facebook/login/s;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public b(ILandroid/content/Intent;)Lcom/facebook/i$a;
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/s$c;->c:Lcom/facebook/login/s;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/s;->x(Lcom/facebook/login/s;ILandroid/content/Intent;Lcom/facebook/l;ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/facebook/login/s$c;->a:Lcom/facebook/i;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/i;->onActivityResult(IILandroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/facebook/i$a;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/i$a;-><init>(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final c(Lcom/facebook/i;)V
    .locals 0
    .param p1    # Lcom/facebook/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/login/s$c;->a:Lcom/facebook/i;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/s$c;->a(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/s$c;->b(ILandroid/content/Intent;)Lcom/facebook/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
