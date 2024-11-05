.class Lcom/applovin/impl/sdk/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/im$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/k$c;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/k$c;->a:Lcom/applovin/impl/sdk/k;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$c;->a:Lcom/applovin/impl/sdk/k;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$c;->a:Lcom/applovin/impl/sdk/k;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/applovin/impl/sdk/k;->e(Lcom/applovin/impl/sdk/k;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
