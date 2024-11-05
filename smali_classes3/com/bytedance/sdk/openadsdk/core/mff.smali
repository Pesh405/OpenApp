.class public Lcom/bytedance/sdk/openadsdk/core/mff;
.super Ljava/lang/Object;
.source "AdPreference.java"


# static fields
.field private static volatile hGQ:Lcom/bytedance/sdk/openadsdk/core/mff;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mff;
    .locals 1

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/core/mff;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/mff;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/core/mff;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mff;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mff;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/core/mff;

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/core/mff;

    return-object p0
.end method


# virtual methods
.method public Xx(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public Xx(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public Xx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 1
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->Xx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hGQ(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 7
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/XX/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
