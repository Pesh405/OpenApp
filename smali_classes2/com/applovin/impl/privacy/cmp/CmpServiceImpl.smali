.class public Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCmpService;
.implements Lcom/applovin/impl/privacy/cmp/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;,
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/k3;

.field private c:Lcom/applovin/impl/privacy/cmp/a;

.field private d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

.field private e:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b()Lcom/applovin/impl/privacy/cmp/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/f4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/applovin/impl/k3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/applovin/impl/k3;-><init>(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/k3;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/k3;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/a;->a()V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    return-void
.end method

.method private b()Lcom/applovin/impl/privacy/cmp/a;
    .locals 2

    const-string v0, "com.google.android.ump.ConsentForm"

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;-><init>(Lcom/applovin/impl/sdk/k;)V

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f4;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f4;->e()Lcom/applovin/impl/g4$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/g4$a;->c:Lcom/applovin/impl/g4$a;

    if-ne v0, v1, :cond_1

    const-string v0, "AppLovinSdk"

    const-string v1, "Could not load Google UMP. Please add the Google User Messaging Platform SDK into your application. Instructions can be found here: https://developers.applovin.com/en/android/overview/terms-and-privacy-policy-flow#enabling-google-ump"

    .line 8
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    return-object p0
.end method

.method private b(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/a;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hasSupportedCmp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 10
    .line 11
    const-string v1, "A supported CMP is not integrated"

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 21
    .line 22
    new-instance p2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/cmp/a;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onFlowHidden(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFlowLoaded(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/cmp/a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "showCmpForExistingUser(activity="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", completedListener="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "AppLovinCmpService"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 60
    .line 61
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 62
    .line 63
    const-string v1, "A supported CMP is not integrated"

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "[CmpService]"

    .line 2
    .line 3
    return-object v0
.end method
