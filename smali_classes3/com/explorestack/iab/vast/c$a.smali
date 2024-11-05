.class public Lcom/explorestack/iab/vast/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/vast/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/vast/c;


# direct methods
.method public constructor <init>(Lcom/explorestack/iab/vast/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/c$a;->a:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/explorestack/iab/vast/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$a;->a:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)Lcom/explorestack/iab/vast/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$a;->a:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/explorestack/iab/vast/c;->q(Lcom/explorestack/iab/vast/c;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lcom/explorestack/iab/measurer/VastAdMeasurer;)Lcom/explorestack/iab/vast/c$a;
    .locals 1
    .param p1    # Lcom/explorestack/iab/measurer/VastAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$a;->a:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/explorestack/iab/vast/c;->d(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/measurer/VastAdMeasurer;)Lcom/explorestack/iab/measurer/VastAdMeasurer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lcom/explorestack/iab/CacheControl;)Lcom/explorestack/iab/vast/c$a;
    .locals 1
    .param p1    # Lcom/explorestack/iab/CacheControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$a;->a:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/explorestack/iab/vast/c;->c(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/CacheControl;)Lcom/explorestack/iab/CacheControl;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(I)Lcom/explorestack/iab/vast/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$a;->a:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/explorestack/iab/vast/c;->a(Lcom/explorestack/iab/vast/c;F)F

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f(F)Lcom/explorestack/iab/vast/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$a;->a:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/explorestack/iab/vast/c;->r(Lcom/explorestack/iab/vast/c;F)F

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(I)Lcom/explorestack/iab/vast/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$a;->a:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/explorestack/iab/vast/c;->f(Lcom/explorestack/iab/vast/c;Ljava/lang/Float;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
