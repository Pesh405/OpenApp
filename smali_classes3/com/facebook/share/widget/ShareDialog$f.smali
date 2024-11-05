.class final Lcom/facebook/share/widget/ShareDialog$f;
.super Lcom/facebook/internal/j$b;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
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
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$f;->d:Lcom/facebook/share/widget/ShareDialog;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/internal/j$b;-><init>(Lcom/facebook/internal/j;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->r(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/facebook/share/model/SharePhoto;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto;->d()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-static {p2, v6}, Lcom/facebook/internal/o0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/o0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lcom/facebook/share/model/SharePhoto$a;

    .line 56
    .line 57
    invoke-direct {v7}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Lcom/facebook/share/model/SharePhoto$a;->i(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v6}, Lcom/facebook/internal/o0$a;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4, v7}, Lcom/facebook/share/model/SharePhoto$a;->m(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v4, v7}, Lcom/facebook/share/model/SharePhoto$a;->k(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/facebook/share/model/SharePhoto$a;->d()Lcom/facebook/share/model/SharePhoto;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-le v5, v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v4, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$a;->s(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/facebook/internal/o0;->a(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$a;->p()Lcom/facebook/share/model/SharePhotoContent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method private final g(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const-string p1, "share"

    .line 13
    .line 14
    :goto_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$f;->d(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$f;->f(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

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
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$f;->c:Ljava/lang/Object;

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
    sget-object p2, Lcom/facebook/share/widget/ShareDialog;->k:Lcom/facebook/share/widget/ShareDialog$b;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/facebook/share/widget/ShareDialog$b;->b(Lcom/facebook/share/widget/ShareDialog$b;Lcom/facebook/share/model/ShareContent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public f(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
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
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$f;->d:Lcom/facebook/share/widget/ShareDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->n(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->o(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$f;->d:Lcom/facebook/share/widget/ShareDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->e()Lcom/facebook/internal/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lg3/e;->p(Lcom/facebook/share/model/ShareContent;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lg3/i;->a:Lg3/i;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 34
    .line 35
    invoke-static {v1}, Lg3/i;->a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, v1, v2}, Lcom/facebook/share/widget/ShareDialog$f;->e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lg3/i;->b(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    sget-object v2, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/i;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$f;->g(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1, v1}, Lcom/facebook/internal/i;->l(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method
