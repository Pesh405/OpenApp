.class public final Lcom/chartboost/sdk/impl/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "mPrefs"

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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ta;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ta;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/chartboost/sdk/impl/ta;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ta;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ta;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/ta;->c:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/chartboost/sdk/impl/ta;->e:I

    .line 4
    iput v0, p0, Lcom/chartboost/sdk/impl/ta;->f:I

    .line 5
    iput v0, p0, Lcom/chartboost/sdk/impl/ta;->g:I

    .line 6
    iget v0, p0, Lcom/chartboost/sdk/impl/ta;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/ta;->d:I

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ta;->g()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/u;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/chartboost/sdk/impl/ta;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/ta;->e:I

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/chartboost/sdk/impl/ta;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/ta;->f:I

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/chartboost/sdk/impl/ta;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/ta;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/u;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/chartboost/sdk/impl/ta;->e:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/chartboost/sdk/impl/ta;->f:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/chartboost/sdk/impl/ta;->g:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ta;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/ta;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ta;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ta;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "session_key"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ta;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/chartboost/sdk/impl/ta;->d:I

    .line 10
    .line 11
    const-string v2, "session_key"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()Lcom/chartboost/sdk/impl/ua;
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/ua;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ta;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ta;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, p0, Lcom/chartboost/sdk/impl/ta;->d:I

    .line 10
    .line 11
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ta;->b(Lcom/chartboost/sdk/impl/u;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ta;->b(Lcom/chartboost/sdk/impl/u;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ta;->b(Lcom/chartboost/sdk/impl/u;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    move-object v0, v8

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/ua;-><init>(Ljava/lang/String;JIIII)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method
