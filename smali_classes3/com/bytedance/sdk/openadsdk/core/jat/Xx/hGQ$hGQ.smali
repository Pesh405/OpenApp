.class public Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ$hGQ;
.super Ljava/lang/Object;
.source "VastAbsoluteProgressTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hGQ"
.end annotation


# instance fields
.field private XX:Z

.field private final Xx:J

.field private final hGQ:Ljava/lang/String;

.field private mff:Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$mff;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$mff;->hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$mff;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ$hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$mff;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ$hGQ;->XX:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ$hGQ;->hGQ:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ$hGQ;->Xx:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hGQ()Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ$hGQ;->Xx:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ$hGQ;->hGQ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ$hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$mff;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ$hGQ;->XX:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jat/Xx/hGQ;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jat/Xx/mff$mff;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method
