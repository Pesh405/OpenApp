.class public final Lcom/fyber/inneractive/sdk/network/p;
.super Lcom/fyber/inneractive/sdk/network/k;
.source "SourceFile"


# instance fields
.field public final e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final f:Lcom/fyber/inneractive/sdk/network/d0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/network/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p4}, Lcom/fyber/inneractive/sdk/network/k;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/k$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/p;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 5
    .line 6
    new-instance p2, Lcom/fyber/inneractive/sdk/network/d0;

    .line 7
    .line 8
    new-instance p4, Lcom/fyber/inneractive/sdk/network/p$a;

    .line 9
    .line 10
    invoke-direct {p4, p0}, Lcom/fyber/inneractive/sdk/network/p$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p4, p1, p3}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Lcom/fyber/inneractive/sdk/network/p$a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/p;->f:Lcom/fyber/inneractive/sdk/network/d0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/p;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/p;->f:Lcom/fyber/inneractive/sdk/network/d0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/f0;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/p;->f:Lcom/fyber/inneractive/sdk/network/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/d0;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/p;->f:Lcom/fyber/inneractive/sdk/network/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/network/p$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/network/p$b;-><init>(Lcom/fyber/inneractive/sdk/network/p;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/f0;->d:Lcom/fyber/inneractive/sdk/network/c0$a;

    .line 9
    .line 10
    return-void
.end method
