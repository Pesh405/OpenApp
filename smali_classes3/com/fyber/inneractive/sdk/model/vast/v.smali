.class public final Lcom/fyber/inneractive/sdk/model/vast/v;
.super Lcom/fyber/inneractive/sdk/model/vast/f;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/model/vast/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/v;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lcom/fyber/inneractive/sdk/model/vast/f;->b(Lorg/w3c/dom/Node;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "VASTAdTagURI"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
