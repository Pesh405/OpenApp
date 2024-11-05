.class Lcom/bytedance/sdk/openadsdk/core/jat/jat$10;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Z

.field final synthetic hGQ:J

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/jat/jat;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$10;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$10;->hGQ:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$10;->Xx:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$10;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$10;->hGQ:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$10;->Xx:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->Xx(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
