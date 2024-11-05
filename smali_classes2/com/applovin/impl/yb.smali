.class public Lcom/applovin/impl/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/yb$b;,
        Lcom/applovin/impl/yb$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/applovin/impl/yb$c;

.field protected b:Z

.field protected c:Landroid/text/SpannedString;

.field protected d:Landroid/text/SpannedString;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/yb$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/yb;->g:I

    .line 3
    iput v0, p0, Lcom/applovin/impl/yb;->h:I

    const/high16 v1, -0x1000000

    .line 4
    iput v1, p0, Lcom/applovin/impl/yb;->i:I

    .line 5
    iput v1, p0, Lcom/applovin/impl/yb;->j:I

    .line 6
    iput v0, p0, Lcom/applovin/impl/yb;->k:I

    .line 7
    iput v0, p0, Lcom/applovin/impl/yb;->l:I

    .line 8
    iget-object v0, p1, Lcom/applovin/impl/yb$b;->a:Lcom/applovin/impl/yb$c;

    iput-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/yb$c;

    .line 9
    iget-boolean v0, p1, Lcom/applovin/impl/yb$b;->b:Z

    iput-boolean v0, p0, Lcom/applovin/impl/yb;->b:Z

    .line 10
    iget-object v0, p1, Lcom/applovin/impl/yb$b;->c:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/yb;->c:Landroid/text/SpannedString;

    .line 11
    iget-object v0, p1, Lcom/applovin/impl/yb$b;->d:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/yb;->d:Landroid/text/SpannedString;

    .line 12
    iget-object v0, p1, Lcom/applovin/impl/yb$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/yb;->e:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/applovin/impl/yb$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/yb;->f:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/applovin/impl/yb$b;->g:I

    iput v0, p0, Lcom/applovin/impl/yb;->g:I

    .line 15
    iget v0, p1, Lcom/applovin/impl/yb$b;->h:I

    iput v0, p0, Lcom/applovin/impl/yb;->h:I

    .line 16
    iget v0, p1, Lcom/applovin/impl/yb$b;->i:I

    iput v0, p0, Lcom/applovin/impl/yb;->i:I

    .line 17
    iget v0, p1, Lcom/applovin/impl/yb$b;->j:I

    iput v0, p0, Lcom/applovin/impl/yb;->j:I

    .line 18
    iget v0, p1, Lcom/applovin/impl/yb$b;->k:I

    iput v0, p0, Lcom/applovin/impl/yb;->k:I

    .line 19
    iget v0, p1, Lcom/applovin/impl/yb$b;->l:I

    iput v0, p0, Lcom/applovin/impl/yb;->l:I

    .line 20
    iget-boolean p1, p1, Lcom/applovin/impl/yb$b;->m:Z

    iput-boolean p1, p0, Lcom/applovin/impl/yb;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/yb$b;Lcom/applovin/impl/yb$a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/applovin/impl/yb;-><init>(Lcom/applovin/impl/yb$b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/yb$c;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/applovin/impl/yb;->g:I

    .line 24
    iput v0, p0, Lcom/applovin/impl/yb;->h:I

    const/high16 v1, -0x1000000

    .line 25
    iput v1, p0, Lcom/applovin/impl/yb;->i:I

    .line 26
    iput v1, p0, Lcom/applovin/impl/yb;->j:I

    .line 27
    iput v0, p0, Lcom/applovin/impl/yb;->k:I

    .line 28
    iput v0, p0, Lcom/applovin/impl/yb;->l:I

    .line 29
    iput-object p1, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/yb$c;

    return-void
.end method

.method public static a()Lcom/applovin/impl/yb$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/yb$c;->g:Lcom/applovin/impl/yb$c;

    invoke-static {v0}, Lcom/applovin/impl/yb;->a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/yb$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/yb$b;-><init>(Lcom/applovin/impl/yb$c;)V

    return-object v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/yb$c;->h:Lcom/applovin/impl/yb$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/yb$c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/yb;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/yb;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Landroid/text/SpannedString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yb;->d:Landroid/text/SpannedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/yb;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/yb;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/yb;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/yb$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/yb$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yb;->c:Landroid/text/SpannedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/yb;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yb;->a:Lcom/applovin/impl/yb$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/yb$c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/yb;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/yb;->m:Z

    .line 2
    .line 3
    return v0
.end method
