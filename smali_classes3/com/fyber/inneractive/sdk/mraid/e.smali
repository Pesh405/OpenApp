.class public final Lcom/fyber/inneractive/sdk/mraid/e;
.super Lcom/fyber/inneractive/sdk/mraid/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v2, "shouldUseCustomClose"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "true"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v2, "lockOrientation"

    .line 34
    .line 35
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v2, -0x1

    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v0

    .line 51
    :goto_0
    if-gtz v1, :cond_1

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v1

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/web/j;->a(Ljava/lang/String;IIZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
