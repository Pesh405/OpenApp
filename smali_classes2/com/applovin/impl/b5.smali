.class public Lcom/applovin/impl/b5;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b5$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private b:Landroidx/browser/customtabs/CustomTabsClient;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/oj;->x6:Lcom/applovin/impl/oj;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "CustomTabsManager"

    .line 45
    .line 46
    const-string v1, "Cannot find a browser that supports Custom Tabs."

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    const-string v2, "Creating Custom Tabs intent"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->j()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->x()Lcom/applovin/impl/c5;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v3, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v3, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v3}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object v2

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v3, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setColorSchemeParams(ILandroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->j()Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->k()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p2, v2, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setStartAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p2, v2, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setExitAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->m()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->i()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->e()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInstantAppsEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 25
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->h()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 27
    :cond_9
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 29
    iget-object v1, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s()Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v1, "com.android.browser.headers"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_b
    return-object p2
.end method

.method static synthetic a(Lcom/applovin/impl/b5;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private synthetic a(Landroid/content/ComponentName;)V
    .locals 1

    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void
.end method

.method private a(Landroidx/browser/customtabs/CustomTabsSession;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lcom/applovin/impl/st;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/st;-><init>(Lcom/applovin/impl/b5;Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/CustomTabsSession;)V

    const-string p1, "client warmup"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b5;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b5;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 34
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/b5;->b:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->x()Lcom/applovin/impl/c5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "CustomTabsManager"

    if-nez p2, :cond_3

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string p2, "Cannot validate session-URL relation because the session is null"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Validating session-URL relation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with digital asset link: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSession;->validateRelationship(ILandroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "CustomTabsManager"

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 57
    iget-object p2, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 58
    iget-object v1, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to run operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "CustomTabsManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warming up URLs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    .line 53
    iget-object p2, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warmup for URLs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "succeeded"

    goto :goto_1

    :cond_2
    const-string p1, "failed"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/b5;Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b5;->a(Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/b5;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b5;->a(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/b5;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b5;->a(Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/b5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/b5;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/a;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/b5;->b:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v1, 0x0

    const-string v2, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v0, "Custom Tabs service is not connected, cannot start session"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v3, "Starting Custom Tabs session"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/b5;->b:Landroidx/browser/customtabs/CustomTabsClient;

    new-instance v3, Lcom/applovin/impl/b5$a;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/b5$a;-><init>(Lcom/applovin/impl/b5;Lcom/applovin/impl/adview/a;)V

    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/b5;->a(Landroidx/browser/customtabs/CustomTabsSession;Lcom/applovin/impl/sdk/ad/b;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v3, "Failed to create Custom Tabs session"

    invoke-virtual {v0, v2, v3, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/applovin/impl/rt;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/applovin/impl/rt;-><init>(Lcom/applovin/impl/b5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "launch url"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b5;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    if-nez p2, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "CustomTabsManager"

    .line 28
    .line 29
    const-string v0, "Custom Tabs session is null, cannot warmup urls"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance v0, Lcom/applovin/impl/qt;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/qt;-><init>(Lcom/applovin/impl/b5;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "warmup urls"

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b5;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

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
    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

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
    const-string v2, "Custom Tabs service connected for package: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "CustomTabsManager"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/b5;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 45
    .line 46
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

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
    const-string v1, "CustomTabsManager"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Custom Tabs service disconnected"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/applovin/impl/b5;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    .line 29
    .line 30
    sget-object v2, Lcom/applovin/impl/oj;->y6:Lcom/applovin/impl/oj;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v2, Lcom/applovin/impl/kn;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    .line 52
    .line 53
    new-instance v4, Lcom/applovin/impl/pt;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1}, Lcom/applovin/impl/pt;-><init>(Lcom/applovin/impl/b5;Landroid/content/ComponentName;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v4}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/applovin/impl/b5;->a:Lcom/applovin/impl/sdk/k;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lcom/applovin/impl/sm$b;->f:Lcom/applovin/impl/sm$b;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
