.class public final Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/a5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;,
        Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/a5;

.field public final b:Lkm/f;

.field public final c:Lkm/f;

.field public final d:Lkm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->Companion:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/kb;->a()Lcom/chartboost/sdk/impl/a5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/a5;

    .line 9
    .line 10
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$d;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->b:Lkm/f;

    .line 20
    .line 21
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$c;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c:Lkm/f;

    .line 31
    .line 32
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$e;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->d:Lkm/f;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getFrameLayout(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWebView(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c:Lkm/f;

    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/t4;->a()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->b:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->d:Lkm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/a5;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/z4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/qb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/qb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->b()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->Companion:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;->a(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/qb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/qb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->persist(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/ob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/ob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->refresh(Lcom/chartboost/sdk/impl/ob;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/ib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/ib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->store(Lcom/chartboost/sdk/impl/ib;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/qb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/qb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method
