.class final Lcom/facebook/share/widget/ShareDialog$c;
.super Lcom/facebook/internal/j$b;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
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
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$c;->d:Lcom/facebook/share/widget/ShareDialog;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/internal/j$b;-><init>(Lcom/facebook/internal/j;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$c;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$c;->d(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$c;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

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
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$c;->c:Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
    .locals 3
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
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$c;->d:Lcom/facebook/share/widget/ShareDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->n(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->o(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$c;->d:Lcom/facebook/share/widget/ShareDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->e()Lcom/facebook/internal/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lg3/e;->p(Lcom/facebook/share/model/ShareContent;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lg3/i;->a:Lg3/i;

    .line 31
    .line 32
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 33
    .line 34
    invoke-static {p1}, Lg3/i;->e(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lg3/i;->a:Lg3/i;

    .line 44
    .line 45
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 46
    .line 47
    invoke-static {p1}, Lg3/i;->d(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    const-string v1, "feed"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/i;->l(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
