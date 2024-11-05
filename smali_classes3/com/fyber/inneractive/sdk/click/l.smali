.class public final Lcom/fyber/inneractive/sdk/click/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/click/l$c;,
        Lcom/fyber/inneractive/sdk/click/l$d;,
        Lcom/fyber/inneractive/sdk/click/l$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public d:Lcom/fyber/inneractive/sdk/click/l$b;

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public g:Lcom/fyber/inneractive/sdk/network/q0;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/click/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/fyber/inneractive/sdk/web/u;

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/ignite/l;

.field public final l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/l;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/click/l;->f:J

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/l;->c:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/m;->a()Lcom/fyber/inneractive/sdk/config/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "should_decode_url"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/k;->a(ZLjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/l;->l:Z

    .line 43
    .line 44
    return-void
.end method

.method public static a(ZLjava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "utf-8"

    if-eqz p0, :cond_1

    .line 73
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/a0;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 74
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/a0;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 78
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 80
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "SuperClickHandler"

    aput-object v0, p0, p1

    const-string p1, "%sgetDecodedUri: Failed parsing Uri!"

    .line 81
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 2

    .line 83
    new-instance v0, Lcom/fyber/inneractive/sdk/click/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 3

    .line 82
    new-instance v0, Lcom/fyber/inneractive/sdk/click/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;

    new-instance v2, Lcom/fyber/inneractive/sdk/click/l$c;

    invoke-direct {v2, p2}, Lcom/fyber/inneractive/sdk/click/l$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 54
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/l;->c:Z

    const-string v1, "followRedirects"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 55
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;

    const-class v4, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setHtmlExtra(Ljava/lang/String;)V

    :cond_0
    const-string p1, "extra_url"

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "spotId"

    .line 59
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    new-instance p3, Lcom/fyber/inneractive/sdk/click/i;

    if-nez p4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    if-nez p4, :cond_4

    const/4 p4, 0x0

    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_4

    move-object p4, v4

    .line 67
    :goto_1
    invoke-direct {p3, p2, v0, v3, p4}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    invoke-static {p2, p1, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 69
    :catch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    new-instance p3, Lcom/fyber/inneractive/sdk/click/i;

    sget-object p4, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    const-string v0, "internal browser not registered"

    invoke-direct {p3, p2, v2, p4, v0}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {p2, v1, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    goto :goto_2

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    new-instance p3, Lcom/fyber/inneractive/sdk/click/i;

    sget-object p4, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    const-string v0, "internal browser not usable"

    invoke-direct {p3, p2, v2, p4, v0}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {p2, v1, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    .line 85
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/click/l;->f:J

    sub-long/2addr v0, v2

    .line 88
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%s reporting result: %s"

    .line 90
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 92
    new-instance v1, Lcom/fyber/inneractive/sdk/click/l$a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/click/l$a;-><init>(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v3, "IAJavaUtil: getValidUri: Invalid url %s"

    .line 43
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;

    const-string v4, "illegal uri"

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p1, v1, v4}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;

    const-string v4, "no click handlers found"

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {p1, v1, v4}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/click/a;

    .line 50
    invoke-interface {v0, v2, p0}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 52
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$b;Lcom/fyber/inneractive/sdk/web/u;ZLcom/fyber/inneractive/sdk/ignite/l;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/l;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/l;->d:Lcom/fyber/inneractive/sdk/click/l$b;

    .line 4
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/click/l;->j:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/click/l;->f:J

    .line 6
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/click/l;->i:Lcom/fyber/inneractive/sdk/web/u;

    .line 7
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/click/l;->k:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "VAST_EVENT"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const/4 p6, 0x2

    aput-object p2, p3, p6

    const-string p2, "%s EVENT_CLICK %s %s"

    .line 9
    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/l;->b:Ljava/lang/String;

    .line 11
    :try_start_0
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/click/l;->l:Z

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "%sfollowRedirects: Fetching uri: %s"

    new-array v0, p6, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p5

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/fyber/inneractive/sdk/network/q0;

    new-instance v0, Lcom/fyber/inneractive/sdk/click/k;

    invoke-direct {v0, p0, p2, p7}, Lcom/fyber/inneractive/sdk/click/k;-><init>(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, v0, p2}, Lcom/fyber/inneractive/sdk/network/q0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/l;->g:Lcom/fyber/inneractive/sdk/network/q0;

    .line 17
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 18
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 19
    instance-of p3, p2, Ljava/lang/InterruptedException;

    if-nez p3, :cond_1

    new-array p3, p6, [Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p3, p5

    aput-object p2, p3, p4

    const-string p4, "%sfailed followRedirects %s"

    .line 21
    invoke-static {p4, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    new-instance p4, Lcom/fyber/inneractive/sdk/click/i;

    sget-object p6, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;

    const/4 p7, 0x0

    .line 23
    invoke-direct {p4, p1, p5, p6, p7}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    sget-object p4, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;

    const-string p5, "followRedirects"

    invoke-direct {p3, p1, p4, p5, p2}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 9

    const-string v0, "followRedirects"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "%s followRedirects: Got a url which is not valid: null"

    .line 28
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    new-instance v4, Lcom/fyber/inneractive/sdk/click/i;

    const-string v5, "Invalid url"

    invoke-direct {v4, v1, v3, v1, v5}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v5}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return v3

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "http"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%scould not follow redirects for scheme: %s"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "%sfull url: %s"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/ArrayList;

    new-instance v4, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid scheme: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v1, v6}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    return v3

    :cond_3
    return v2
.end method
