.class Lcom/bytedance/sdk/openadsdk/core/jat/Gx$1;
.super Ljava/lang/Object;
.source "VideoTrackers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jat/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:I

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/jat/Gx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jat/Gx;Lcom/bytedance/sdk/openadsdk/core/jat/jat;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx$1;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/Gx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx$1;->Xx:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/Gx$1;->Xx:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
