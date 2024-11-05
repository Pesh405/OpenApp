.class Lcom/applovin/impl/wn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/zb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/wn;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/sdk/k;

.field final synthetic c:Lcom/applovin/impl/wn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/wn;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/wn$b;->c:Lcom/applovin/impl/wn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/wn$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/wn$b;->b:Lcom/applovin/impl/sdk/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/wn$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/applovin/impl/fe;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/applovin/impl/wn$b;->b:Lcom/applovin/impl/sdk/k;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/applovin/impl/xn;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/wn$b;->b:Lcom/applovin/impl/sdk/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/applovin/impl/xn;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/wn$b;->b:Lcom/applovin/impl/sdk/k;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/applovin/impl/xn;->a(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/wn$b;->c:Lcom/applovin/impl/wn;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/applovin/impl/wn;->b(Lcom/applovin/impl/wn;)Lcom/applovin/impl/zb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
