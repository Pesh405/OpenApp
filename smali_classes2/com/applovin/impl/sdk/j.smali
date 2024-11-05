.class public Lcom/applovin/impl/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
.implements Lcom/applovin/impl/sdk/i$a;


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Ljava/lang/ref/WeakReference;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field private d:Lcom/applovin/impl/sdk/i;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Lcom/applovin/impl/p;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->H()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->H()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/applovin/impl/sdk/j$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/j$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/applovin/impl/sdk/i;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/i;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/k;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->d:Lcom/applovin/impl/sdk/i;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/j;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 4
    sput-object p0, Lcom/applovin/impl/sdk/j;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic a(J)V
    .locals 3

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "ConsentDialogManager"

    const-string v2, "Scheduling repeating consent alert"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->d:Lcom/applovin/impl/sdk/i;

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/applovin/impl/sdk/i;->a(JLcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/i$a;)V

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 12
    new-instance p1, Lcom/applovin/impl/sdk/j$b;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/j$b;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/impl/p;

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/impl/p;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->i0:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "immersive_mode_on"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preloading consent dialog"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/zp;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->e()V

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/sdk/j;->b(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/k;)Z
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->f()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Consent dialog already showing"

    .line 25
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 26
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/c4;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No internet available, skip showing of consent dialog"

    .line 27
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 28
    :cond_1
    sget-object v0, Lcom/applovin/impl/oj;->g0:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ConsentDialogManager"

    if-nez v0, :cond_3

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "Blocked publisher from showing consent dialog"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    .line 30
    :cond_3
    sget-object v0, Lcom/applovin/impl/oj;->h0:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "AdServer returned empty consent dialog URL"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/j;->a(J)V

    return-void
.end method

.method static synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/j;->i:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/j;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/impl/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/applovin/impl/sdk/j;->i:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sput-object v1, Lcom/applovin/impl/sdk/j;->i:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/applovin/impl/sdk/j;->c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/applovin/impl/sdk/s0;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/sdk/s0;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->j0:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    new-instance v2, Lcom/applovin/impl/sdk/q0;

    invoke-direct {v2, p0, v0}, Lcom/applovin/impl/sdk/q0;-><init>(Lcom/applovin/impl/sdk/j;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/r0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/r0;-><init>(Lcom/applovin/impl/sdk/j;J)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/j;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    sget-object v1, Lcom/applovin/impl/oj;->h0:Lcom/applovin/impl/oj;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/applovin/impl/sdk/p0;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/p0;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onReceivedEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "accepted"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "rejected"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    .line 39
    .line 40
    sget-object v0, Lcom/applovin/impl/oj;->k0:Lcom/applovin/impl/oj;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/impl/oj;->p0:Lcom/applovin/impl/oj;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/j;->a(ZJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "closed"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    .line 79
    .line 80
    sget-object v0, Lcom/applovin/impl/oj;->l0:Lcom/applovin/impl/oj;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    .line 93
    .line 94
    sget-object v1, Lcom/applovin/impl/oj;->q0:Lcom/applovin/impl/oj;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/j;->a(ZJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "dismissed_via_back_button"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    .line 119
    .line 120
    sget-object v0, Lcom/applovin/impl/oj;->m0:Lcom/applovin/impl/oj;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/k;

    .line 133
    .line 134
    sget-object v1, Lcom/applovin/impl/oj;->r0:Lcom/applovin/impl/oj;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/j;->a(ZJ)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-void
.end method
