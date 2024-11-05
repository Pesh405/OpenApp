.class public final Lcom/fyber/inneractive/sdk/flow/vast/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/config/f0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->e:Lcom/fyber/inneractive/sdk/config/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/config/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->e:Lcom/fyber/inneractive/sdk/config/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->b:Z

    .line 2
    .line 3
    return v0
.end method
