.class public final Lcom/chartboost/sdk/impl/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4;->f(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h8;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/a4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/chartboost/sdk/impl/a4;->d:Lcom/chartboost/sdk/impl/a4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/chartboost/sdk/impl/a4;->e:Lcom/chartboost/sdk/impl/a4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/chartboost/sdk/impl/a4;->f:Lcom/chartboost/sdk/impl/a4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/a4;->c:Lcom/chartboost/sdk/impl/a4;

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/chartboost/sdk/impl/s2;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "TAG"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "NETWORK TYPE: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->c()Lcom/chartboost/sdk/impl/a4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/a4;->f:Lcom/chartboost/sdk/impl/a4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lcom/chartboost/sdk/impl/h8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
