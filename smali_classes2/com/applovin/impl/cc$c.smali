.class final Lcom/applovin/impl/cc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/z8$b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/z8$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/applovin/impl/z8$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/cc$c;->b:Lcom/applovin/impl/z8$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/impl/cc$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/cc$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/cc$c;->b:Lcom/applovin/impl/z8$b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z8$b;->a(I)Lcom/applovin/impl/z8$b;

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/cc$c;->c:Z

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/applovin/impl/cc$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/cc$b;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/cc$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/cc$c;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/cc$c;->b:Lcom/applovin/impl/z8$b;

    invoke-virtual {v0}, Lcom/applovin/impl/z8$b;->a()Lcom/applovin/impl/z8;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/z8$b;

    invoke-direct {v1}, Lcom/applovin/impl/z8$b;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/cc$c;->b:Lcom/applovin/impl/z8$b;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/applovin/impl/cc$c;->c:Z

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/Object;Lcom/applovin/impl/z8;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/cc$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/cc$c;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/cc$c;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/cc$c;->b:Lcom/applovin/impl/z8$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/z8$b;->a()Lcom/applovin/impl/z8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/Object;Lcom/applovin/impl/z8;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/applovin/impl/cc$c;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/applovin/impl/cc$c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
