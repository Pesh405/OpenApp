.class Lcom/bytedance/sdk/openadsdk/dislike/Xx$1;
.super Ljava/lang/Object;
.source "TTAdDislikeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/Xw$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/Xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hGQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/dislike/Xx;)Lcom/bytedance/sdk/openadsdk/core/wcQ$hGQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/dislike/Xx;)Lcom/bytedance/sdk/openadsdk/core/wcQ$hGQ;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wcQ$hGQ;->hGQ(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/dislike/Xx;)Lcom/bytedance/sdk/openadsdk/core/wcQ$hGQ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/dislike/Xx;)Lcom/bytedance/sdk/openadsdk/core/wcQ$hGQ;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/wcQ$hGQ;->hGQ()V

    :cond_1
    return-void
.end method

.method public mff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
