.class Lcom/facebook/share/widget/a$b$a;
.super Ljava/lang/Object;
.source "MessageDialog.java"

# interfaces
.implements Lcom/facebook/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/a$b;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/a;

.field final synthetic b:Lcom/facebook/share/model/ShareContent;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/share/widget/a$b;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/a$b;Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/a$b$a;->d:Lcom/facebook/share/widget/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/share/widget/a$b$a;->a:Lcom/facebook/internal/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/share/widget/a$b$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/facebook/share/widget/a$b$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/a$b$a;->a:Lcom/facebook/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/share/widget/a$b$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/facebook/share/widget/a$b$a;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lg3/b;->c(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/a$b$a;->a:Lcom/facebook/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/share/widget/a$b$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/facebook/share/widget/a$b$a;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lg3/c;->g(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
