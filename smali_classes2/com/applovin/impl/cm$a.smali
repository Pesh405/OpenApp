.class Lcom/applovin/impl/cm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/cm;->p()Lcom/applovin/impl/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/jq;

.field final synthetic b:Lcom/applovin/impl/cm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/cm;Lcom/applovin/impl/jq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/cm$a;->b:Lcom/applovin/impl/cm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/jq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/jq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/jq;->a(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/cm$a;->b:Lcom/applovin/impl/cm;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/bq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/cm$a;->b:Lcom/applovin/impl/cm;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/cm$a;->b:Lcom/applovin/impl/cm;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Failed to cache static companion ad"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
