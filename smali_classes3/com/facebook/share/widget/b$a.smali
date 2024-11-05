.class Lcom/facebook/share/widget/b$a;
.super Ljava/lang/Object;
.source "ShareButtonBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/b;->getShareOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/widget/b;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/b$a;->b:Lcom/facebook/share/widget/b;

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
    iget-object v0, p0, Lcom/facebook/share/widget/b$a;->b:Lcom/facebook/share/widget/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/share/widget/b;->m(Lcom/facebook/share/widget/b;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/share/widget/b$a;->b:Lcom/facebook/share/widget/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/widget/b;->getDialog()Lcom/facebook/internal/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/facebook/share/widget/b$a;->b:Lcom/facebook/share/widget/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/share/widget/b;->getShareContent()Lcom/facebook/share/model/ShareContent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/internal/j;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
