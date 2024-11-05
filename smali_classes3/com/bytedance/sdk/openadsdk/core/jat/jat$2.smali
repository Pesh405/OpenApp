.class Lcom/bytedance/sdk/openadsdk/core/jat/jat$2;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

.field final synthetic hGQ:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$2;->hGQ:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$2;->hGQ:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
