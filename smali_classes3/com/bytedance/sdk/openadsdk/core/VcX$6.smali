.class Lcom/bytedance/sdk/openadsdk/core/VcX$6;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/zJq$Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VcX;->hGQ(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/VcX;

.field final synthetic hGQ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VcX;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$6;->Xx:Lcom/bytedance/sdk/openadsdk/core/VcX;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$6;->hGQ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$6;->Xx:Lcom/bytedance/sdk/openadsdk/core/VcX;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VcX;->XX(Lcom/bytedance/sdk/openadsdk/core/VcX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hGQ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$6;->Xx:Lcom/bytedance/sdk/openadsdk/core/VcX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$6;->hGQ:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/VcX;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public hGQ(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$6;->Xx:Lcom/bytedance/sdk/openadsdk/core/VcX;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$6;->hGQ:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/VcX;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public hGQ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$6;->Xx:Lcom/bytedance/sdk/openadsdk/core/VcX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$6;->hGQ:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/VcX;ZLandroid/view/ViewGroup;)V

    return-void
.end method
