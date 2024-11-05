.class public final Lcom/chartboost/sdk/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/qd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/qd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/k;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/chartboost/sdk/impl/qd;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->g(Lcom/chartboost/sdk/impl/qd;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->b(Lcom/chartboost/sdk/impl/qd;)V

    new-instance p0, Lcom/chartboost/sdk/impl/k;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/k;-><init>(Lcom/chartboost/sdk/impl/qd;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/k;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->b(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->e(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->o()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->e(Lcom/chartboost/sdk/impl/qd;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
