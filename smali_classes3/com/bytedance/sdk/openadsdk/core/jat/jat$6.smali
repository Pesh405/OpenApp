.class Lcom/bytedance/sdk/openadsdk/core/jat/jat$6;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:F

.field final synthetic hGQ:Z

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/jat/jat;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$6;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$6;->hGQ:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$6;->Xx:F

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$6;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$6;->hGQ:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$6;->Xx:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;ZF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
