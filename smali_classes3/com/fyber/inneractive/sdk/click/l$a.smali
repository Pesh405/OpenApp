.class public final Lcom/fyber/inneractive/sdk/click/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/click/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/click/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/l$a;->b:Lcom/fyber/inneractive/sdk/click/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/l$a;->a:Lcom/fyber/inneractive/sdk/click/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/l$a;->b:Lcom/fyber/inneractive/sdk/click/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/l;->d:Lcom/fyber/inneractive/sdk/click/l$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/l$a;->a:Lcom/fyber/inneractive/sdk/click/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/click/l$b;->a(Lcom/fyber/inneractive/sdk/click/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
