.class final Lcom/applovin/impl/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/xd;
.implements Lcom/applovin/impl/y6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ae$c;

.field private b:Lcom/applovin/impl/xd$a;

.field private c:Lcom/applovin/impl/y6$a;

.field final synthetic d:Lcom/applovin/impl/ae;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ae;Lcom/applovin/impl/ae$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ae$a;->d:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae;)Lcom/applovin/impl/xd$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/ae$a;->b:Lcom/applovin/impl/xd$a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/impl/ae;->b(Lcom/applovin/impl/ae;)Lcom/applovin/impl/y6$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/ae$a;->c:Lcom/applovin/impl/y6$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/impl/ae$a;->a:Lcom/applovin/impl/ae$c;

    .line 19
    .line 20
    return-void
.end method

.method private f(ILcom/applovin/impl/wd$a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ae$a;->a:Lcom/applovin/impl/ae$c;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae$c;Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/wd$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ae$a;->a:Lcom/applovin/impl/ae$c;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/ae$a;->b:Lcom/applovin/impl/xd$a;

    .line 21
    .line 22
    iget v1, v0, Lcom/applovin/impl/xd$a;->a:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/applovin/impl/xd$a;->b:Lcom/applovin/impl/wd$a;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ae$a;->d:Lcom/applovin/impl/ae;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae;)Lcom/applovin/impl/xd$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/xd$a;->a(ILcom/applovin/impl/wd$a;J)Lcom/applovin/impl/xd$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/applovin/impl/ae$a;->b:Lcom/applovin/impl/xd$a;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/ae$a;->c:Lcom/applovin/impl/y6$a;

    .line 49
    .line 50
    iget v1, v0, Lcom/applovin/impl/y6$a;->a:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/applovin/impl/y6$a;->b:Lcom/applovin/impl/wd$a;

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/ae$a;->d:Lcom/applovin/impl/ae;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/applovin/impl/ae;->b(Lcom/applovin/impl/ae;)Lcom/applovin/impl/y6$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/y6$a;->a(ILcom/applovin/impl/wd$a;)Lcom/applovin/impl/y6$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/applovin/impl/ae$a;->c:Lcom/applovin/impl/y6$a;

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/impl/wd$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/ae$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/ae$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/y6$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/ae$a;->b:Lcom/applovin/impl/xd$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/ae$a;->b:Lcom/applovin/impl/xd$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/pd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/ae$a;->b:Lcom/applovin/impl/xd$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/pd;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;Ljava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/ae$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/y6$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/wd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/ae$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->d()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/ae$a;->b:Lcom/applovin/impl/xd$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/xd$a;->c(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/wd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/ae$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/ae$a;->b:Lcom/applovin/impl/xd$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/xd$a;->b(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/impl/wd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae$a;->f(ILcom/applovin/impl/wd$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/ae$a;->c:Lcom/applovin/impl/y6$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic e(ILcom/applovin/impl/wd$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/ka0;->a(Lcom/applovin/impl/y6;ILcom/applovin/impl/wd$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
