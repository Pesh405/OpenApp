.class Lcom/applovin/impl/vn$b;
.super Lcom/applovin/impl/xf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vn;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/applovin/impl/ec;

.field final synthetic q:Lcom/applovin/impl/vn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/vn;Lcom/applovin/impl/fe;Landroid/content/Context;Lcom/applovin/impl/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/vn$b;->q:Lcom/applovin/impl/vn;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/applovin/impl/vn$b;->p:Lcom/applovin/impl/ec;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/xf;-><init>(Lcom/applovin/impl/fe;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vn$b;->q:Lcom/applovin/impl/vn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/vn;->c(Lcom/applovin/impl/vn;)Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/xn;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/vn$b;->q:Lcom/applovin/impl/vn;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/vn;->c(Lcom/applovin/impl/vn;)Lcom/applovin/impl/sdk/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/xn;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/vn$b;->p:Lcom/applovin/impl/ec;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/ec;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vn$b;->q:Lcom/applovin/impl/vn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/vn;->c(Lcom/applovin/impl/vn;)Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/xn;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/vn$b;->q:Lcom/applovin/impl/vn;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/vn;->c(Lcom/applovin/impl/vn;)Lcom/applovin/impl/sdk/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/xn;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/vn$b;->p:Lcom/applovin/impl/ec;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/ec;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v0, -0xffff01

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/xf;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/xf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, -0x777778

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/vn$b;->p:Lcom/applovin/impl/ec;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/ec;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
