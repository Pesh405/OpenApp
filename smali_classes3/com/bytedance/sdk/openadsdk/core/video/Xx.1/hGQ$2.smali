.class Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;
.super Lcom/bytedance/sdk/component/jat/hGQ/hGQ;
.source "PlayableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;

.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field final synthetic hGQ:Ljava/lang/String;

.field final synthetic mff:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->hGQ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->mff:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->XX:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jat/hGQ/hGQ;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Lcom/bytedance/sdk/component/jat/Xx;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->XX(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->hGQ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Gx(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$Xx;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$Xx;->Xx(J)Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$Xx;

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Gx()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Gx()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$Xx;Lcom/bytedance/sdk/component/jat/Xx;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->XX:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;Z)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Ljava/io/IOException;)V
    .locals 1

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->XX(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->hGQ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->Gx(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$2;->XX:Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/core/video/Xx/hGQ$hGQ;Z)V

    return-void
.end method
