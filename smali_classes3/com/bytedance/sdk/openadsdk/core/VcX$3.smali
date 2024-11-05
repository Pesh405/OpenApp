.class Lcom/bytedance/sdk/openadsdk/core/VcX$3;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Xx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/VcX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VcX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/VcX;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/VcX;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/VcX;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/jat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
