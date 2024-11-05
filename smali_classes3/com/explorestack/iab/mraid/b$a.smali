.class public Lcom/explorestack/iab/mraid/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/explorestack/iab/mraid/h$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic b:Lcom/explorestack/iab/mraid/b;


# direct methods
.method public constructor <init>(Lcom/explorestack/iab/mraid/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/b$a;->b:Lcom/explorestack/iab/mraid/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/explorestack/iab/mraid/h$a;

    .line 7
    .line 8
    sget-object v0, Lcom/explorestack/iab/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/explorestack/iab/mraid/MraidPlacementType;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/explorestack/iab/mraid/h$a;-><init>(Lcom/explorestack/iab/mraid/MraidPlacementType;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/explorestack/iab/mraid/b;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/iab/mraid/b$a;->b:Lcom/explorestack/iab/mraid/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/explorestack/iab/mraid/b;->i:Lcom/explorestack/iab/mraid/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/h$a;->B(Lcom/explorestack/iab/mraid/i;)Lcom/explorestack/iab/mraid/h$a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->b:Lcom/explorestack/iab/mraid/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/explorestack/iab/mraid/h$a;->c(Landroid/content/Context;)Lcom/explorestack/iab/mraid/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/explorestack/iab/mraid/b;->c:Lcom/explorestack/iab/mraid/h;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/explorestack/iab/mraid/b$a;->b:Lcom/explorestack/iab/mraid/b;

    .line 21
    .line 22
    return-object p1
.end method

.method public b(Z)Lcom/explorestack/iab/mraid/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->h(Z)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lcom/explorestack/iab/measurer/MraidAdMeasurer;)Lcom/explorestack/iab/mraid/b$a;
    .locals 1
    .param p1    # Lcom/explorestack/iab/measurer/MraidAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->t(Lcom/explorestack/iab/measurer/MraidAdMeasurer;)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/explorestack/iab/mraid/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->u(Ljava/lang/String;)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lcom/explorestack/iab/CacheControl;)Lcom/explorestack/iab/mraid/b$a;
    .locals 1
    .param p1    # Lcom/explorestack/iab/CacheControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->v(Lcom/explorestack/iab/CacheControl;)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/b$a;
    .locals 1
    .param p1    # Lcom/explorestack/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->w(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(F)Lcom/explorestack/iab/mraid/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->x(F)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/b$a;
    .locals 1
    .param p1    # Lcom/explorestack/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->y(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(F)Lcom/explorestack/iab/mraid/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->z(F)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Z)Lcom/explorestack/iab/mraid/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->A(Z)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Lcom/explorestack/iab/mraid/c;)Lcom/explorestack/iab/mraid/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->b:Lcom/explorestack/iab/mraid/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/explorestack/iab/mraid/b;->b(Lcom/explorestack/iab/mraid/b;Lcom/explorestack/iab/mraid/c;)Lcom/explorestack/iab/mraid/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/b$a;
    .locals 1
    .param p1    # Lcom/explorestack/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->C(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(F)Lcom/explorestack/iab/mraid/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->D(F)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/explorestack/iab/mraid/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->E(Ljava/lang/String;)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/b$a;
    .locals 1
    .param p1    # Lcom/explorestack/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->F(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Z)Lcom/explorestack/iab/mraid/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->G(Z)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Z)Lcom/explorestack/iab/mraid/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/b$a;->a:Lcom/explorestack/iab/mraid/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/explorestack/iab/mraid/h$a;->H(Z)Lcom/explorestack/iab/mraid/h$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
