.class public Lcom/chartboost/sdk/impl/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/qe$a;
.implements Lcom/chartboost/sdk/impl/je;


# static fields
.field public static f:Lcom/chartboost/sdk/impl/ff;


# instance fields
.field public a:F

.field public final b:Lcom/chartboost/sdk/impl/ye;

.field public final c:Lcom/chartboost/sdk/impl/be;

.field public d:Lcom/chartboost/sdk/impl/ue;

.field public e:Lcom/chartboost/sdk/impl/ke;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ye;Lcom/chartboost/sdk/impl/be;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/chartboost/sdk/impl/ff;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ff;->b:Lcom/chartboost/sdk/impl/ye;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ff;->c:Lcom/chartboost/sdk/impl/be;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Lcom/chartboost/sdk/impl/ff;
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ff;->f:Lcom/chartboost/sdk/impl/ff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/be;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/be;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/chartboost/sdk/impl/ye;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/chartboost/sdk/impl/ye;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/chartboost/sdk/impl/ff;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/ff;-><init>(Lcom/chartboost/sdk/impl/ye;Lcom/chartboost/sdk/impl/be;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/chartboost/sdk/impl/ff;->f:Lcom/chartboost/sdk/impl/ff;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/ff;->f:Lcom/chartboost/sdk/impl/ff;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->e:Lcom/chartboost/sdk/impl/ke;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ff;->e:Lcom/chartboost/sdk/impl/ke;

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->e:Lcom/chartboost/sdk/impl/ke;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/ff;->a:F

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ff;->a()Lcom/chartboost/sdk/impl/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ke;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/t;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->c:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->a()Lcom/chartboost/sdk/impl/rd;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ff;->b:Lcom/chartboost/sdk/impl/ye;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/chartboost/sdk/impl/ye;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/chartboost/sdk/impl/rd;Lcom/chartboost/sdk/impl/je;)Lcom/chartboost/sdk/impl/ue;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ff;->d:Lcom/chartboost/sdk/impl/ue;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/ac;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ac;->i()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/ac;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ac;->g()V

    :goto_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ff;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/ce;->g()Lcom/chartboost/sdk/impl/ce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/qe;->a(Lcom/chartboost/sdk/impl/qe$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/chartboost/sdk/impl/ce;->g()Lcom/chartboost/sdk/impl/ce;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qe;->e()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/chartboost/sdk/impl/ac;->h()Lcom/chartboost/sdk/impl/ac;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ac;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->d:Lcom/chartboost/sdk/impl/ue;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/ac;->h()Lcom/chartboost/sdk/impl/ac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ac;->k()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/chartboost/sdk/impl/ce;->g()Lcom/chartboost/sdk/impl/ce;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qe;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->d:Lcom/chartboost/sdk/impl/ue;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
