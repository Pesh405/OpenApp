.class Lcom/bytedance/sdk/openadsdk/component/mff$4;
.super Ljava/lang/Object;
.source "AppOpenAdNativeManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mff$4;->hGQ:Lcom/bytedance/sdk/openadsdk/component/mff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff$4;->hGQ:Lcom/bytedance/sdk/openadsdk/component/mff;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/component/mff;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mff$4;->hGQ:Lcom/bytedance/sdk/openadsdk/component/mff;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/mff;->Gx:Lcom/bytedance/sdk/openadsdk/component/hGQ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/hGQ;->hGQ(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
