.class Lcom/bytedance/sdk/openadsdk/core/Uc$6;
.super Lcom/bytedance/sdk/component/jat/hGQ/hGQ;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/Uc;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$6;->Xx:Lcom/bytedance/sdk/openadsdk/core/Uc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$6;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jat/hGQ/hGQ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Lcom/bytedance/sdk/component/jat/Xx;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$6;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$6;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Ljava/io/IOException;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$6;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    return-void
.end method
