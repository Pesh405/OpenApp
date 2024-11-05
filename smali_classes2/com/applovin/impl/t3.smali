.class public Lcom/applovin/impl/t3;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/impl/sdk/network/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    const-string v0, "CommunicatorRequestTask"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3, p1}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/t3;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/t3;->i:Lcom/applovin/impl/sdk/network/a;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/t3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/t3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/t3;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/t3;->i:Lcom/applovin/impl/sdk/network/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/t3$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/t3;->i:Lcom/applovin/impl/sdk/network/a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/xl;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/applovin/impl/t3$a;-><init>(Lcom/applovin/impl/t3;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
