.class Lcom/applovin/impl/qn$a;
.super Lcom/applovin/impl/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/qn;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/qn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/qn;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/qn$a;->f:Lcom/applovin/impl/qn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/zb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/qn$e;->values()[Lcom/applovin/impl/qn$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/qn$e;->a:Lcom/applovin/impl/qn$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/qn$a;->f:Lcom/applovin/impl/qn;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/qn;->a(Lcom/applovin/impl/qn;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/qn$a;->f:Lcom/applovin/impl/qn;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/qn;->b(Lcom/applovin/impl/qn;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/qn$e;->a:Lcom/applovin/impl/qn$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/qn$d;->values()[Lcom/applovin/impl/qn$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/applovin/impl/qn$c;->values()[Lcom/applovin/impl/qn$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p1, p1

    .line 20
    return p1
.end method

.method protected e(I)Lcom/applovin/impl/yb;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/qn$e;->a:Lcom/applovin/impl/qn$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/applovin/impl/bj;

    .line 10
    .line 11
    const-string v0, "IAB TCF Parameters"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/applovin/impl/bj;

    .line 18
    .line 19
    const-string v0, "CMP CONFIGURATION"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
