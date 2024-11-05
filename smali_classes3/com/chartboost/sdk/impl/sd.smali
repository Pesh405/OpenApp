.class public Lcom/chartboost/sdk/impl/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/qe$a;


# static fields
.field public static f:Lcom/chartboost/sdk/impl/sd;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/ze;

.field public b:Ljava/util/Date;

.field public c:Z

.field public d:Lcom/chartboost/sdk/impl/qe;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/sd;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/qe;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/chartboost/sdk/impl/qe;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/sd;-><init>(Lcom/chartboost/sdk/impl/qe;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/sd;->f:Lcom/chartboost/sdk/impl/sd;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/qe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/ze;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ze;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/sd;->a:Lcom/chartboost/sdk/impl/ze;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/sd;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/sd;->f:Lcom/chartboost/sdk/impl/sd;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/qe;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/qe;->a(Lcom/chartboost/sdk/impl/qe$a;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe;->e()V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sd;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sd;->c:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd;->d()V

    :cond_0
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sd;->e:Z

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd;->b:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd;->b:Ljava/util/Date;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ke;->a()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/chartboost/sdk/impl/qd;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd;->b()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/t;->a(Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd;->a:Lcom/chartboost/sdk/impl/ze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ze;->a()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sd;->b:Ljava/util/Date;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/sd;->b:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
