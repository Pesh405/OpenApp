.class public Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final sProvider:Lcom/fyber/inneractive/sdk/util/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->sProvider:Lcom/fyber/inneractive/sdk/util/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->isMRaidSpotContent(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isMRaidSpotContent(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p1, p2, v0

    .line 14
    .line 15
    const-string p1, "IAMraidKit: onReceive in package: %s"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->sProvider:Lcom/fyber/inneractive/sdk/util/v;

    .line 21
    .line 22
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/util/v;->getType()Lcom/fyber/inneractive/sdk/util/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$b;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$b;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 39
    .line 40
    sget-object v0, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lcom/fyber/inneractive/sdk/factories/b;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/b$b;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lcom/fyber/inneractive/sdk/factories/b;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/b$b;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/c$b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 51
    .line 52
    new-instance p2, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$c;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$c;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/a$b;->a:Lcom/fyber/inneractive/sdk/factories/a;

    .line 63
    .line 64
    new-instance p2, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$d;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$d;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/a;->a:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
