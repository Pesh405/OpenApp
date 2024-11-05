.class final Lcom/bytedance/sdk/openadsdk/utils/iu$1;
.super Ljava/lang/Object;
.source "ImageBytesHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rr/hGQ/hGQ$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/iu;->hGQ(Lcom/bytedance/sdk/openadsdk/rr/hGQ;IILcom/bytedance/sdk/openadsdk/utils/iu$hGQ;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/utils/iu$hGQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/iu$hGQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/iu$1;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/iu$hGQ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hGQ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/iu$1;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/iu$hGQ;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/iu$hGQ;->hGQ()V

    :cond_0
    return-void
.end method

.method public hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;->XX()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/iu$1;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/iu$hGQ;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/iu$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/iu$1;->hGQ:Lcom/bytedance/sdk/openadsdk/utils/iu$hGQ;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/iu$hGQ;->hGQ()V

    :cond_1
    return-void
.end method
