.class public final Lcom/fyber/inneractive/sdk/network/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/y;->b(Lcom/fyber/inneractive/sdk/network/c0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/c0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/network/y;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/y;Lcom/fyber/inneractive/sdk/network/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/y$c;->b:Lcom/fyber/inneractive/sdk/network/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/y$c;->a:Lcom/fyber/inneractive/sdk/network/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/y$c;->a:Lcom/fyber/inneractive/sdk/network/c0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "retryNetworkRequest pre-execute - %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/y$c;->b:Lcom/fyber/inneractive/sdk/network/y;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/y$c;->a:Lcom/fyber/inneractive/sdk/network/c0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
