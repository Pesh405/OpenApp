.class public final Lcom/fyber/inneractive/sdk/ignite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ignite/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 4
    .line 5
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/c;Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;Ljava/lang/Exception;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientSecret()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/ignite/c;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p3, ""

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p3

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    const-string v0, "Failed to fetch ignite client credentials with error: %s"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/Exception;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 58
    .line 59
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/h;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/b;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/ignite/c;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method
