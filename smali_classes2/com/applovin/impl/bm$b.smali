.class Lcom/applovin/impl/bm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/am$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bm;->o()Lcom/applovin/impl/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/bm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/bm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Finish caching non-video resources for ad #"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Ad updated with cachedHTML = "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
