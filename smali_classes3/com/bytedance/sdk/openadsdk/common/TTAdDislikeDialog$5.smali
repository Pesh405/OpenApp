.class Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$5;
.super Ljava/lang/Object;
.source "TTAdDislikeDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Gx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$5;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$5;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xx(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$5;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xx(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$hGQ;->hGQ(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$5;->hGQ:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->Xx()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
