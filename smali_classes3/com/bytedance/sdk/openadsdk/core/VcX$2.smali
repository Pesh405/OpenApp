.class Lcom/bytedance/sdk/openadsdk/core/VcX$2;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Xx/Xx$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VcX;->hGQ(Landroid/view/ViewGroup;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/VcX;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/VcX;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/VcX;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/jat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/VcX;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VcX;->hGQ(Lcom/bytedance/sdk/openadsdk/core/VcX;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/jat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/VcX;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VcX;->Xx(Lcom/bytedance/sdk/openadsdk/core/VcX;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x9

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/VcX/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VcX$2;->hGQ:Lcom/bytedance/sdk/openadsdk/core/VcX;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VcX;->mff(Lcom/bytedance/sdk/openadsdk/core/VcX;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/hGQ;->paV()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
