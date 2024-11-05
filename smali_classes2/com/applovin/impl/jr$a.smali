.class Lcom/applovin/impl/jr$a;
.super Lcom/applovin/impl/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/jr;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/applovin/impl/jr;


# direct methods
.method constructor <init>(Lcom/applovin/impl/jr;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/jr$a;->g:Lcom/applovin/impl/jr;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/jr$a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/zb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/jr$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method protected d(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/jr$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected e(I)Lcom/applovin/impl/yb;
    .locals 1

    .line 1
    new-instance p1, Lcom/applovin/impl/bj;

    .line 2
    .line 3
    const-string v0, "KEYWORDS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
