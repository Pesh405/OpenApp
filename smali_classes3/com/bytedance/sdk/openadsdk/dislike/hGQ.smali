.class public Lcom/bytedance/sdk/openadsdk/dislike/hGQ;
.super Ljava/lang/Object;
.source "DislikeDispatcher.java"


# static fields
.field private static volatile hGQ:Lcom/bytedance/sdk/openadsdk/dislike/hGQ;


# instance fields
.field private final Xx:Lcom/bytedance/sdk/openadsdk/core/xJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/xJ<",
            "Lcom/bytedance/sdk/openadsdk/Xx/hGQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->mff()Lcom/bytedance/sdk/openadsdk/core/xJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ;

    .line 9
    .line 10
    return-void
.end method

.method public static hGQ()Lcom/bytedance/sdk/openadsdk/dislike/hGQ;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/hGQ;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/hGQ;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/hGQ;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/hGQ;

    return-object v0
.end method


# virtual methods
.method public hGQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;->hGQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;->Xx:Lcom/bytedance/sdk/openadsdk/core/xJ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/xJ;->hGQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
