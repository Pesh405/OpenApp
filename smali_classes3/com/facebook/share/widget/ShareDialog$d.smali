.class final Lcom/facebook/share/widget/ShareDialog$d;
.super Lcom/facebook/internal/j$b;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
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
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$d;->d:Lcom/facebook/share/widget/ShareDialog;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/internal/j$b;-><init>(Lcom/facebook/internal/j;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$d;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$d;->d(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$d;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

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
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 3
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
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->i()Lcom/facebook/share/model/ShareHashtag;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/i;

    .line 26
    .line 27
    sget-object p2, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/facebook/internal/i;->b(Lcom/facebook/internal/g;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    :goto_0
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/share/model/ShareLinkContent;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 58
    :goto_2
    if-nez v2, :cond_6

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    sget-object p2, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/i;

    .line 63
    .line 64
    sget-object p2, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/facebook/internal/i;->b(Lcom/facebook/internal/g;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 p2, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    const/4 p2, 0x1

    .line 76
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 77
    .line 78
    sget-object p2, Lcom/facebook/share/widget/ShareDialog;->k:Lcom/facebook/share/widget/ShareDialog$b;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lcom/facebook/share/widget/ShareDialog$b;->a(Lcom/facebook/share/widget/ShareDialog$b;Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_7
    :goto_5
    return v1
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
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$d;->d:Lcom/facebook/share/widget/ShareDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->n(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->o(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lg3/e;->n(Lcom/facebook/share/model/ShareContent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$d;->d:Lcom/facebook/share/widget/ShareDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->e()Lcom/facebook/internal/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$d;->d:Lcom/facebook/share/widget/ShareDialog;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/share/widget/ShareDialog;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lcom/facebook/share/widget/ShareDialog;->k:Lcom/facebook/share/widget/ShareDialog$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/facebook/share/widget/ShareDialog$b;->c(Lcom/facebook/share/widget/ShareDialog$b;Ljava/lang/Class;)Lcom/facebook/internal/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object v3, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/i;

    .line 47
    .line 48
    new-instance v3, Lcom/facebook/share/widget/ShareDialog$d$a;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1, v1}, Lcom/facebook/share/widget/ShareDialog$d$a;-><init>(Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/i;->j(Lcom/facebook/internal/a;Lcom/facebook/internal/i$a;Lcom/facebook/internal/g;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
