.class public final Lcom/fyber/inneractive/sdk/flow/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$b;->a:Lcom/fyber/inneractive/sdk/flow/m;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$b;->a:Lcom/fyber/inneractive/sdk/flow/m;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array v1, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "FmpEndcardLoadingStarted"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Z

    .line 27
    .line 28
    const-string v0, "<title>DigitalTurbine FMPEndcard</title>"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$b;->a:Lcom/fyber/inneractive/sdk/flow/m;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 37
    .line 38
    iput-boolean p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Z

    .line 39
    .line 40
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->o:Lcom/fyber/inneractive/sdk/flow/m$a;

    .line 43
    .line 44
    invoke-virtual {p3, p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/f$b;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/f;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$b;->a:Lcom/fyber/inneractive/sdk/flow/m;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
