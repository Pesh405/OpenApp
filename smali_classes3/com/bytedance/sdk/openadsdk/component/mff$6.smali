.class Lcom/bytedance/sdk/openadsdk/component/mff$6;
.super Ljava/lang/Object;
.source "AppOpenAdNativeManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/iu$hGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mff;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/component/mff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff$6;->hGQ:Lcom/bytedance/sdk/openadsdk/component/mff;

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
    .locals 0

    .line 1
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff$6;->hGQ:Lcom/bytedance/sdk/openadsdk/component/mff;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;->Xx()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff$6;->hGQ:Lcom/bytedance/sdk/openadsdk/component/mff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rr/hGQ/Xx;->hGQ()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/mff;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
