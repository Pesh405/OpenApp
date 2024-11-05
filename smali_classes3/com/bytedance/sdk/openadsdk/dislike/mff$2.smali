.class Lcom/bytedance/sdk/openadsdk/dislike/mff$2;
.super Ljava/lang/Object;
.source "TTDislikeDialogDefault.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/mff;->Xx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/dislike/mff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/mff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff$2;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/mff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff$2;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/mff;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/dislike/mff;)Lcom/bytedance/sdk/openadsdk/dislike/mff$hGQ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mff$2;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/mff;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/dislike/mff;)Lcom/bytedance/sdk/openadsdk/dislike/mff$hGQ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/mff$hGQ;->Xx()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
