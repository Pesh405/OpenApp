.class Lcom/bytedance/sdk/openadsdk/common/rr$2;
.super Ljava/lang/Object;
.source "TTPrivacyAdReportDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/rr;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/common/rr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/rr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rr$2;->hGQ:Lcom/bytedance/sdk/openadsdk/common/rr;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rr$2;->hGQ:Lcom/bytedance/sdk/openadsdk/common/rr;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/rr;->Xx(Lcom/bytedance/sdk/openadsdk/common/rr;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "loading ..."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rr$2;->hGQ:Lcom/bytedance/sdk/openadsdk/common/rr;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
