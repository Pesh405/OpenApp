.class Lcom/applovin/impl/fm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/fm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/fm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/fm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/fm$a;->a:Lcom/applovin/impl/fm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/fm$a;->a:Lcom/applovin/impl/fm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/fm;->c(Lcom/applovin/impl/fm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/fm$a;->a:Lcom/applovin/impl/fm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/fm;->a(Lcom/applovin/impl/fm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/fm$a;->a:Lcom/applovin/impl/fm;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/fm;->a(Lcom/applovin/impl/fm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/fm$a;->a:Lcom/applovin/impl/fm;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/fm;->b(Lcom/applovin/impl/fm;)Lcom/applovin/impl/sdk/network/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
