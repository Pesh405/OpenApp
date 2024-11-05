.class Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;
.super Ljava/lang/Object;
.source "SupportReplayMediaPlayer.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hGQ"
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)V

    return-void
.end method


# virtual methods
.method public Gx(Lcom/bykv/vk/openvk/component/video/api/hGQ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->Gx(Lcom/bykv/vk/openvk/component/video/api/hGQ;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public XX(Lcom/bykv/vk/openvk/component/video/api/hGQ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->XX(Lcom/bykv/vk/openvk/component/video/api/hGQ;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public Xx(Lcom/bykv/vk/openvk/component/video/api/hGQ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 2
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->Xx(Lcom/bykv/vk/openvk/component/video/api/hGQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Xx(Lcom/bykv/vk/openvk/component/video/api/hGQ;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->Xx(Lcom/bykv/vk/openvk/component/video/api/hGQ;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->mff(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;->hGQ(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/hGQ/XX/sc;->Vdc()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 7
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 19
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;II)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 15
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;III)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 17
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 9
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;JJ)V
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 21
    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->hGQ(Lcom/bykv/vk/openvk/component/video/api/hGQ;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mff(Lcom/bykv/vk/openvk/component/video/api/hGQ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;->XX(Lcom/bytedance/sdk/openadsdk/core/video/mff/mff;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/mff/mff$Xx;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/hGQ$hGQ;->mff(Lcom/bykv/vk/openvk/component/video/api/hGQ;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
