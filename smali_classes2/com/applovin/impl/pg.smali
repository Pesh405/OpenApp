.class public Lcom/applovin/impl/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/pg$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lorg/json/JSONArray;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/pg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/pg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/pg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/impl/pg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/applovin/impl/pg;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/applovin/impl/pg;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/applovin/impl/pg;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/applovin/impl/pg;->i:Lorg/json/JSONArray;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/applovin/impl/pg;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/applovin/impl/pg;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static c()Lorg/json/JSONArray;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static d()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static e()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/pg;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/pg;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/pg;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/pg;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic l()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/pg;->c()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/pg;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/pg;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o()Lcom/applovin/impl/pg$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/pg$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/pg$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pg;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pg;->i:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pg;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pg;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/pg;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pg;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/pg;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
