.class public final Lcom/applovin/impl/od$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/od$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lcom/applovin/impl/cb;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/applovin/impl/ab;

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/applovin/impl/cb;->h()Lcom/applovin/impl/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/od$e$a;->c:Lcom/applovin/impl/cb;

    .line 3
    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/od$e$a;->g:Lcom/applovin/impl/ab;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/od$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/od$e$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/od$e;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/applovin/impl/od$e;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/applovin/impl/od$e$a;->a:Ljava/util/UUID;

    .line 7
    iget-object v0, p1, Lcom/applovin/impl/od$e;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/od$e$a;->b:Landroid/net/Uri;

    .line 8
    iget-object v0, p1, Lcom/applovin/impl/od$e;->c:Lcom/applovin/impl/cb;

    iput-object v0, p0, Lcom/applovin/impl/od$e$a;->c:Lcom/applovin/impl/cb;

    .line 9
    iget-boolean v0, p1, Lcom/applovin/impl/od$e;->d:Z

    iput-boolean v0, p0, Lcom/applovin/impl/od$e$a;->d:Z

    .line 10
    iget-boolean v0, p1, Lcom/applovin/impl/od$e;->e:Z

    iput-boolean v0, p0, Lcom/applovin/impl/od$e$a;->e:Z

    .line 11
    iget-boolean v0, p1, Lcom/applovin/impl/od$e;->f:Z

    iput-boolean v0, p0, Lcom/applovin/impl/od$e$a;->f:Z

    .line 12
    iget-object v0, p1, Lcom/applovin/impl/od$e;->g:Lcom/applovin/impl/ab;

    iput-object v0, p0, Lcom/applovin/impl/od$e$a;->g:Lcom/applovin/impl/ab;

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/od$e;->a(Lcom/applovin/impl/od$e;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/od$e$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/od$e;Lcom/applovin/impl/od$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/od$e$a;-><init>(Lcom/applovin/impl/od$e;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/od$e$a;)Lcom/applovin/impl/cb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/od$e$a;->c:Lcom/applovin/impl/cb;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/od$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/od$e$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/od$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/od$e$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/od$e$a;)Lcom/applovin/impl/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/od$e$a;->g:Lcom/applovin/impl/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/od$e$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/od$e$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/od$e$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/od$e$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/od$e$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/od$e$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/od$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/od$e$a;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/od$e;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/od$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/od$e;-><init>(Lcom/applovin/impl/od$e$a;Lcom/applovin/impl/od$a;)V

    return-object v0
.end method
