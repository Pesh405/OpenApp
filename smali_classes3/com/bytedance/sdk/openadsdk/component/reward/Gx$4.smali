.class Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;
.super Lcom/bytedance/sdk/component/jat/hGQ/hGQ;
.source "FullScreenVideoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/component/reward/Gx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Gx;Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jat/hGQ/hGQ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Lcom/bytedance/sdk/component/jat/Xx;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Gx()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Gx()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;->hGQ(ZLjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Gx;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;->hGQ(ZLjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Gx;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Ljava/io/IOException;)V
    .locals 8

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;->hGQ:Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$hGQ;->hGQ(ZLjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;->mff:Lcom/bytedance/sdk/openadsdk/component/reward/Gx;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Gx$4;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const-wide/16 v5, -0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/component/reward/Gx;ZLcom/bytedance/sdk/openadsdk/core/model/Uc;JLjava/lang/String;)V

    return-void
.end method
