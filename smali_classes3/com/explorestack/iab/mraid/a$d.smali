.class public Lcom/explorestack/iab/mraid/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/explorestack/iab/mraid/MraidPlacementType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/explorestack/iab/mraid/a$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidPlacementType;Lcom/explorestack/iab/mraid/a$f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/mraid/MraidPlacementType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/mraid/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a$d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a$d;->b:Lcom/explorestack/iab/mraid/MraidPlacementType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/explorestack/iab/mraid/a$d;->c:Lcom/explorestack/iab/mraid/a$f;

    .line 9
    .line 10
    const-string p1, "https://localhost"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a$d;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/explorestack/iab/mraid/a;
    .locals 9

    .line 1
    new-instance v8, Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/explorestack/iab/mraid/a$d;->b:Lcom/explorestack/iab/mraid/MraidPlacementType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/explorestack/iab/mraid/a$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/explorestack/iab/mraid/a$d;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/explorestack/iab/mraid/a$d;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/explorestack/iab/mraid/a$d;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/explorestack/iab/mraid/a$d;->c:Lcom/explorestack/iab/mraid/a$f;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/explorestack/iab/mraid/a;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/iab/mraid/a$f;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public b(Ljava/lang/String;)Lcom/explorestack/iab/mraid/a$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/explorestack/iab/mraid/a$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a$d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/explorestack/iab/mraid/a$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a$d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e([Ljava/lang/String;)Lcom/explorestack/iab/mraid/a$d;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a$d;->e:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method
