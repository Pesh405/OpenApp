.class public abstract Lcom/facebook/share/widget/b;
.super Lcom/facebook/k;
.source "ShareButtonBase.java"


# instance fields
.field private l:Lcom/facebook/share/model/ShareContent;

.field private m:I

.field private n:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/facebook/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/facebook/share/widget/b;->m:I

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/facebook/share/widget/b;->n:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/k;->getDefaultRequestCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    iput p2, p0, Lcom/facebook/share/widget/b;->m:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/b;->o(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic m(Lcom/facebook/share/widget/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/k;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/b;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/share/widget/b;->n:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/widget/b;->getShareOnClickListener()Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/k;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract getDialog()Lcom/facebook/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/internal/j<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/facebook/share/b;",
            ">;"
        }
    .end annotation
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getShareContent()Lcom/facebook/share/model/ShareContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/b;->l:Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getShareOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/widget/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/share/widget/b$a;-><init>(Lcom/facebook/share/widget/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/widget/b;->getDialog()Lcom/facebook/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/share/widget/b;->getShareContent()Lcom/facebook/share/model/ShareContent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/internal/j;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/share/widget/b;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method protected setRequestCode(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/facebook/w;->G(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/share/widget/b;->m:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Request code "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " cannot be within the range reserved by the Facebook SDK."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setShareContent(Lcom/facebook/share/model/ShareContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/b;->l:Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/facebook/share/widget/b;->n:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/share/widget/b;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/b;->o(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
