.class public final synthetic Lcom/applovin/impl/mediation/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/d$c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/n;->b:Lcom/applovin/impl/mediation/d$c;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/mediation/n;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/n;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/n;->b:Lcom/applovin/impl/mediation/d$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/mediation/n;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/n;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
