.class public final Lcom/fyber/inneractive/sdk/network/timeouts/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/e;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
