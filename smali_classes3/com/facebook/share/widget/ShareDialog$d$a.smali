.class public final Lcom/facebook/share/widget/ShareDialog$d$a;
.super Ljava/lang/Object;
.source "ShareDialog.kt"

# interfaces
.implements Lcom/facebook/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/ShareDialog$d;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/a;

.field final synthetic b:Lcom/facebook/share/model/ShareContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/share/model/ShareContent<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/a;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->a:Lcom/facebook/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lg3/b;->a:Lg3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->a:Lcom/facebook/internal/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->c:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lg3/b;->c(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lg3/c;->a:Lg3/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->a:Lcom/facebook/internal/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/facebook/share/widget/ShareDialog$d$a;->c:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lg3/c;->g(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
