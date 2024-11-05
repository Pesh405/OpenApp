.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc$1;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->hGQ(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/jat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/jat;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/jat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc$1;->Xx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc$1;->hGQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/jat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gKu;->hGQ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc$1;->Xx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc;->Xx:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Vdc$1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
