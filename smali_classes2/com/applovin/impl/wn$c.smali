.class Lcom/applovin/impl/wn$c;
.super Lcom/applovin/impl/xf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/wn;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/applovin/impl/fe;

.field final synthetic q:Lcom/applovin/impl/wn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/wn;Lcom/applovin/impl/fe;Landroid/content/Context;Lcom/applovin/impl/fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/wn$c;->q:Lcom/applovin/impl/wn;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/applovin/impl/wn$c;->p:Lcom/applovin/impl/fe;

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
    iget-object v0, p0, Lcom/applovin/impl/wn$c;->p:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/wn$c;->q:Lcom/applovin/impl/wn;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/impl/wn;->c(Lcom/applovin/impl/wn;)Lcom/applovin/impl/sdk/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/xn;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wn$c;->p:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/wn$c;->q:Lcom/applovin/impl/wn;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/impl/wn;->c(Lcom/applovin/impl/wn;)Lcom/applovin/impl/sdk/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/xn;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, -0xffff01

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/xf;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
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
    iget-object v1, p0, Lcom/applovin/impl/wn$c;->p:Lcom/applovin/impl/fe;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/fe;->g()Ljava/lang/String;

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
