.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$1;
.super Ljava/lang/Object;
.source "ExpressAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Gx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hGQ(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;ILjava/lang/String;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$1;->hGQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;)Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;Lcom/bytedance/sdk/openadsdk/utils/ebX;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Xw;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    return-void
.end method
