.class Lcom/bytedance/sdk/openadsdk/common/pH$3;
.super Ljava/lang/Object;
.source "TTBottomNewStyleManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/pH;->mff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/common/pH;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/pH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pH$3;->hGQ:Lcom/bytedance/sdk/openadsdk/common/pH;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pH$3;->hGQ:Lcom/bytedance/sdk/openadsdk/common/pH;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/pH;->hGQ(Lcom/bytedance/sdk/openadsdk/common/pH;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pH$3;->hGQ:Lcom/bytedance/sdk/openadsdk/common/pH;

    .line 10
    .line 11
    const-string v0, "refresh"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/pH;->Xx(Lcom/bytedance/sdk/openadsdk/common/pH;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pH$3;->hGQ:Lcom/bytedance/sdk/openadsdk/common/pH;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/pH;->hGQ(Lcom/bytedance/sdk/openadsdk/common/pH;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->XX()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
