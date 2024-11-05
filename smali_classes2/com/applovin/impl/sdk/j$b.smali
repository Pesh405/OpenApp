.class Lcom/applovin/impl/sdk/j$b;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/j;->c()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/applovin/impl/oj;->h0:Lcom/applovin/impl/oj;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
