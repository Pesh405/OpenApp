.class public Lcom/com/bytedance/overseas/sdk/Xx/hGQ;
.super Ljava/lang/Object;
.source "AdvertisingIdHelper.java"


# static fields
.field private static volatile Xx:Lcom/com/bytedance/overseas/sdk/Xx/hGQ;


# instance fields
.field private hGQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->hGQ:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static hGQ()Lcom/com/bytedance/overseas/sdk/Xx/hGQ;
    .locals 2

    .line 1
    sget-object v0, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->Xx:Lcom/com/bytedance/overseas/sdk/Xx/hGQ;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->Xx:Lcom/com/bytedance/overseas/sdk/Xx/hGQ;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;

    invoke-direct {v1}, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;-><init>()V

    sput-object v1, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->Xx:Lcom/com/bytedance/overseas/sdk/Xx/hGQ;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->Xx:Lcom/com/bytedance/overseas/sdk/Xx/hGQ;

    return-object v0
.end method

.method public static hGQ(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mff;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mff;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mff;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Xx()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    const-string v1, "gaid"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Ekw(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->hGQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->hGQ:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mff;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mff;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mff;->Xx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->hGQ:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public Xx(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->hGQ:Ljava/lang/String;

    return-void
.end method
