.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.super Ljava/lang/Object;
.source "AdActAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
    }
.end annotation


# instance fields
.field private Gx:Ljava/lang/String;

.field private Nb:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

.field private VcX:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

.field private Vdc:Z

.field private XX:Ljava/lang/String;

.field private Xw:Landroidx/browser/customtabs/CustomTabsClient;

.field private Xx:Landroid/content/Context;

.field public hGQ:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field private iu:J

.field private jat:Landroidx/browser/customtabs/CustomTabsSession;

.field private mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private pH:Z

.field private paV:Z

.field private rr:Z

.field private sc:Lcom/bytedance/sdk/openadsdk/core/act/Xx;

.field private vTz:Z

.field private wJM:Ljava/lang/Long;

.field private xJ:Landroidx/browser/customtabs/CustomTabsCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xw:Landroidx/browser/customtabs/CustomTabsClient;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Vdc:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pH:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rr:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->vTz:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->paV:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iu:J

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc:Lcom/bytedance/sdk/openadsdk/core/act/Xx;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->xJ:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xx:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XX:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Gx:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nb(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->wJM:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Vdc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rr:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iu:J

    return-wide v0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rr:Z

    return p1
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->vTz:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xw:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Vdc:Z

    return p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->vTz:Z

    return p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iu:J

    return-wide p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jat:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Nb:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method private hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;
    .locals 2

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(I)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Z)V

    const/16 p1, 0x8

    .line 51
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(I)V

    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->wJM:Ljava/lang/Long;

    return-object p1
.end method

.method private hGQ()V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Nb:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xw:Landroidx/browser/customtabs/CustomTabsClient;

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jat:Landroidx/browser/customtabs/CustomTabsSession;

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Nb:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AdActAction"

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hGQ(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 4

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xw:Landroidx/browser/customtabs/CustomTabsClient;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->xJ:Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jat:Landroidx/browser/customtabs/CustomTabsSession;

    const/16 p1, 0x9

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jat:Landroidx/browser/customtabs/CustomTabsSession;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jat:Landroidx/browser/customtabs/CustomTabsSession;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ:Landroidx/browser/customtabs/EngagementSignalsCallback;

    invoke-virtual {v0, v3, v1}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->mff(I)V

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ(I)V

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->XX(I)V

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->Xx(I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->Xx(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->mff(I)V

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ(I)V

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VcX:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jat:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(Landroidx/browser/customtabs/CustomTabsSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VcX:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private hGQ(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;

    invoke-direct {v6, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lorg/json/JSONObject;J)V

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Vdc:Z

    return p1
.end method

.method static synthetic jat(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pH:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Gx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pH:Z

    return p1
.end method

.method static synthetic pH(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic rr(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->paV:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    .locals 2

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VcX:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xx:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xx:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/hGQ;->hGQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 31
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc:Lcom/bytedance/sdk/openadsdk/core/act/Xx;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/Xx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Nb:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xx:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdActAction"

    .line 34
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VcX:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
