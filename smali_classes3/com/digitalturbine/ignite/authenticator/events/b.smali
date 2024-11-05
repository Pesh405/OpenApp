.class public final Lcom/digitalturbine/ignite/authenticator/events/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/digitalturbine/ignite/authenticator/events/b;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/events/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/digitalturbine/ignite/authenticator/events/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/digitalturbine/ignite/authenticator/events/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/digitalturbine/ignite/authenticator/events/b;->a:Lcom/digitalturbine/ignite/authenticator/events/a;

    .line 4
    .line 5
    return-void
.end method

.method public static b(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, La2/a;->a(Ljava/lang/Exception;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/digitalturbine/ignite/authenticator/events/b;->c(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs c(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IgniteEventDispatcher"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "%s : dispatching event"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lw1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/events/b;->a:Lcom/digitalturbine/ignite/authenticator/events/a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/q;->a(Lcom/digitalturbine/ignite/authenticator/events/d;)Lcom/fyber/inneractive/sdk/network/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "IgniteEventDispatcherWrapper"

    .line 30
    .line 31
    aput-object v1, p1, v3

    .line 32
    .line 33
    aput-object p0, p1, v0

    .line 34
    .line 35
    const-string p0, "%s : One DT Error: %s is missing in IAReportError map"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
