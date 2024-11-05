.class Lcom/bytedance/sdk/openadsdk/core/jat/jat$4;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(Landroid/view/View;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Ljava/util/Set;

.field final synthetic hGQ:Landroid/view/View;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/core/jat/jat;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jat/jat;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$4;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$4;->hGQ:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$4;->Xx:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$4;->mff:Lcom/bytedance/sdk/openadsdk/core/jat/jat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$4;->hGQ:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jat/jat$4;->Xx:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jat/jat;->hGQ(Lcom/bytedance/sdk/openadsdk/core/jat/jat;Landroid/view/View;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
