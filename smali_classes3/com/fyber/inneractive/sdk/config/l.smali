.class public final Lcom/fyber/inneractive/sdk/config/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/config/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/l;->a:Lcom/fyber/inneractive/sdk/config/m;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/l;->a:Lcom/fyber/inneractive/sdk/config/m;

    .line 6
    .line 7
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/config/k;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/config/m;->d:Z

    .line 17
    .line 18
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/fyber/inneractive/sdk/config/m$a;

    .line 37
    .line 38
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 39
    .line 40
    invoke-interface {p3, p2, v0}, Lcom/fyber/inneractive/sdk/config/m$a;->onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/m;Lcom/fyber/inneractive/sdk/config/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
