.class public Lcom/explorestack/iab/mraid/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/explorestack/iab/mraid/MraidPlacementType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/explorestack/iab/CacheControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field public g:Lcom/explorestack/iab/mraid/i;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

.field private i:Lcom/explorestack/iab/utils/IabElementStyle;

.field private j:Lcom/explorestack/iab/utils/IabElementStyle;

.field private k:Lcom/explorestack/iab/utils/IabElementStyle;

.field private l:Lcom/explorestack/iab/utils/IabElementStyle;

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/MraidPlacementType;->INLINE:Lcom/explorestack/iab/mraid/MraidPlacementType;

    invoke-direct {p0, v0}, Lcom/explorestack/iab/mraid/h$a;-><init>(Lcom/explorestack/iab/mraid/MraidPlacementType;)V

    return-void
.end method

.method constructor <init>(Lcom/explorestack/iab/mraid/MraidPlacementType;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/mraid/MraidPlacementType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/iab/mraid/h$a;->f:[Ljava/lang/String;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/explorestack/iab/mraid/h$a;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/iab/mraid/h$a;->n:F

    iput v0, p0, Lcom/explorestack/iab/mraid/h$a;->o:F

    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$a;->a:Lcom/explorestack/iab/mraid/MraidPlacementType;

    sget-object p1, Lcom/explorestack/iab/CacheControl;->FullLoad:Lcom/explorestack/iab/CacheControl;

    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$a;->b:Lcom/explorestack/iab/CacheControl;

    const-string p1, "https://localhost"

    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/h$a;)Lcom/explorestack/iab/CacheControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/h$a;->b:Lcom/explorestack/iab/CacheControl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/h$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/iab/mraid/h$a;->m:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/explorestack/iab/mraid/h$a;)Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/h$a;->k:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/explorestack/iab/mraid/h$a;)Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/h$a;->l:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/explorestack/iab/mraid/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/h$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/explorestack/iab/mraid/h$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/h$a;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/explorestack/iab/mraid/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/h$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/explorestack/iab/mraid/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/h$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/explorestack/iab/mraid/h$a;)Lcom/explorestack/iab/mraid/MraidPlacementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/h$a;->a:Lcom/explorestack/iab/mraid/MraidPlacementType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/explorestack/iab/mraid/h$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/iab/mraid/h$a;->n:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/explorestack/iab/mraid/h$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/iab/mraid/h$a;->o:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/explorestack/iab/mraid/h$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/h$a;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/explorestack/iab/mraid/h$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/h$a;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/explorestack/iab/mraid/h$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/h$a;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/explorestack/iab/mraid/h$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/iab/mraid/h$a;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/explorestack/iab/mraid/h$a;)Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/h$a;->i:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/explorestack/iab/mraid/h$a;)Lcom/explorestack/iab/utils/IabElementStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/h$a;->j:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Z)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/h$a;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Lcom/explorestack/iab/mraid/i;)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$a;->g:Lcom/explorestack/iab/mraid/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$a;->k:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(F)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/iab/mraid/h$a;->m:F

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$a;->l:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Z)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/h$a;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Z)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/h$a;->s:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroid/content/Context;)Lcom/explorestack/iab/mraid/h;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/explorestack/iab/mraid/h;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/h$a;Lcom/explorestack/iab/mraid/h$b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Z)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/iab/mraid/h$a;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Lcom/explorestack/iab/measurer/MraidAdMeasurer;)Lcom/explorestack/iab/mraid/h$a;
    .locals 0
    .param p1    # Lcom/explorestack/iab/measurer/MraidAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$a;->h:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Lcom/explorestack/iab/CacheControl;)Lcom/explorestack/iab/mraid/h$a;
    .locals 0
    .param p1    # Lcom/explorestack/iab/CacheControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$a;->b:Lcom/explorestack/iab/CacheControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$a;->i:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(F)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/iab/mraid/h$a;->n:F

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$a;->j:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(F)Lcom/explorestack/iab/mraid/h$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/iab/mraid/h$a;->o:F

    .line 2
    .line 3
    return-object p0
.end method
