.class public Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Vdc;
.super Ljava/lang/Object;
.source "MyDBCallback.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Xw/hGQ/hGQ/Xw;


# static fields
.field public static final hGQ:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Vdc;


# instance fields
.field private volatile Xx:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Vdc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Vdc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Vdc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Gx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstatsbatch"

    .line 2
    .line 3
    return-object v0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logstats"

    .line 2
    .line 3
    return-object v0
.end method

.method public Xw()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Xx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adevent"

    .line 2
    .line 3
    return-object v0
.end method

.method public hGQ(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Vdc;->Xx:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Vdc;->Xx:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xw;->hGQ()Lcom/bytedance/sdk/openadsdk/core/jat$mff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jat$mff;->hGQ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Vdc;->Xx:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Vdc;->Xx:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public hGQ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public mff()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
