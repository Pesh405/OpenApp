.class Lcom/applovin/impl/mediation/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/wj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/g$e;

.field final synthetic b:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g$e;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g$e;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
