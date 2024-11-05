.class final Lcom/facebook/share/widget/ShareDialog$a;
.super Lcom/facebook/internal/j$b;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lcom/facebook/share/b;",
        ">.b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$a;->d:Lcom/facebook/share/widget/ShareDialog;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/internal/j$b;-><init>(Lcom/facebook/internal/j;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$a;->d(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$a;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)Z"
        }
    .end annotation

    .line 1
    const-string p2, "content"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/facebook/share/widget/ShareDialog;->k:Lcom/facebook/share/widget/ShareDialog$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/facebook/share/widget/ShareDialog$b;->a(Lcom/facebook/share/widget/ShareDialog$b;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
    .locals 4
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)",
            "Lcom/facebook/internal/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg3/e;->n(Lcom/facebook/share/model/ShareContent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$a;->d:Lcom/facebook/share/widget/ShareDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->e()Lcom/facebook/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$a;->d:Lcom/facebook/share/widget/ShareDialog;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/share/widget/ShareDialog;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/facebook/share/widget/ShareDialog;->k:Lcom/facebook/share/widget/ShareDialog$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/facebook/share/widget/ShareDialog$b;->c(Lcom/facebook/share/widget/ShareDialog$b;Ljava/lang/Class;)Lcom/facebook/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object v3, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/i;

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/share/widget/ShareDialog$a$a;

    .line 38
    .line 39
    invoke-direct {v3, v0, p1, v1}, Lcom/facebook/share/widget/ShareDialog$a$a;-><init>(Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/i;->j(Lcom/facebook/internal/a;Lcom/facebook/internal/i$a;Lcom/facebook/internal/g;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
