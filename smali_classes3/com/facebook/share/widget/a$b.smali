.class Lcom/facebook/share/widget/a$b;
.super Lcom/facebook/internal/j$b;
.source "MessageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/b;",
        ">.b;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/share/widget/a;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/a$b;->c:Lcom/facebook/share/widget/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/j$b;-><init>(Lcom/facebook/internal/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/a;Lcom/facebook/share/widget/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/a$b;-><init>(Lcom/facebook/share/widget/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/a$b;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/a$b;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/facebook/share/widget/a;->q(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lg3/e;->m(Lcom/facebook/share/model/ShareContent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/share/widget/a$b;->c:Lcom/facebook/share/widget/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/share/widget/a;->e()Lcom/facebook/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/facebook/share/widget/a$b;->c:Lcom/facebook/share/widget/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/share/widget/a;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/facebook/share/widget/a$b;->c:Lcom/facebook/share/widget/a;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/facebook/share/widget/a;->n(Lcom/facebook/share/widget/a;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1, v0}, Lcom/facebook/share/widget/a;->o(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/internal/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/facebook/share/widget/a$b$a;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/widget/a$b$a;-><init>(Lcom/facebook/share/widget/a$b;Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/facebook/share/widget/a;->p(Ljava/lang/Class;)Lcom/facebook/internal/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v2, p1}, Lcom/facebook/internal/i;->j(Lcom/facebook/internal/a;Lcom/facebook/internal/i$a;Lcom/facebook/internal/g;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
