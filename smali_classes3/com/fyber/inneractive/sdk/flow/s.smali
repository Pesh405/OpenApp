.class public final Lcom/fyber/inneractive/sdk/flow/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "%sRe-enabling clicks, grace period has passed"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/r;->g:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/r;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method
