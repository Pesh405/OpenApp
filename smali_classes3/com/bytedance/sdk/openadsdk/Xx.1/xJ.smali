.class public Lcom/bytedance/sdk/openadsdk/Xx/xJ;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;


# instance fields
.field private Gx:Ljava/lang/Boolean;

.field private Nb:Lorg/json/JSONArray;

.field private XX:Ljava/lang/Boolean;

.field private Xw:Lorg/json/JSONObject;

.field private Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private hGQ:Ljava/lang/String;

.field private jat:Lorg/json/JSONArray;

.field private mff:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embeded_ad"

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ:Ljava/lang/String;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->mff:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->XX:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Gx:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->mff:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->XX:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Gx:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Xw:Lorg/json/JSONObject;

    .line 8
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->jat:Lorg/json/JSONArray;

    .line 9
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Nb:Lorg/json/JSONArray;

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Xw:Lorg/json/JSONObject;

    const-string p3, "webview_source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->VcX()Z

    move-result p0

    return p0
.end method

.method private VcX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Gx:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->XX:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->mff:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Nb:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic Xw(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Xw:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->XX:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private hGQ(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private hGQ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->hGQ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private hGQ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->jat:Lorg/json/JSONArray;

    return-object p0
.end method


# virtual methods
.method public Gx()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$26;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Gx(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$18;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public Nb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$2;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Vdc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$3;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public XX()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$25;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public XX(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$17;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Xw()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$27;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Xw(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$19;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$19;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public Xx()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$12;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Xx(ILjava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$13;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Xx(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$8;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Xx(Ljava/lang/String;JJI)V
    .locals 10

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/Xx/xJ$6;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$6;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Xx(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$9;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hGQ()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$1;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hGQ(I)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$22;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hGQ(ILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$23;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$7;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hGQ(Ljava/lang/String;JJI)V
    .locals 10

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/Xx/xJ$5;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$5;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$28;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$28;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->Gx:Ljava/lang/Boolean;

    return-void
.end method

.method public iu()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$15;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$15;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jat()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$29;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public jat(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$21;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$21;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mff()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$24;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mff(ILjava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$20;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public mff(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$11;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pH()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$4;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public paV()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$14;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$14;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public rr()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/xJ;->mff:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public vTz()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$10;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public wJM()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Vdc;->hGQ()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/xJ$16;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/xJ$16;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/xJ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
