.class public final Lcom/fyber/inneractive/sdk/mraid/l;
.super Lcom/fyber/inneractive/sdk/mraid/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    .line 4
    .line 5
    iget v2, v0, Lcom/fyber/inneractive/sdk/web/j;->b0:I

    .line 6
    .line 7
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
