.class public final Lcom/applovin/impl/b6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ma$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ma$f;

.field private b:Lcom/applovin/impl/yo;

.field private c:Lcom/applovin/exoplayer2/common/base/Predicate;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/ma$f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/ma$f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/b6$b;->a:Lcom/applovin/impl/ma$f;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/impl/b6$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/impl/b6$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/b6$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/b6$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a()Lcom/applovin/impl/g5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b6$b;->b()Lcom/applovin/impl/b6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/applovin/impl/ma;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/b6$b;->b()Lcom/applovin/impl/b6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/applovin/impl/b6;
    .locals 10

    .line 1
    new-instance v9, Lcom/applovin/impl/b6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/b6$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/impl/b6$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Lcom/applovin/impl/b6$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/applovin/impl/b6$b;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/impl/b6$b;->a:Lcom/applovin/impl/ma$f;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/applovin/impl/b6$b;->c:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/applovin/impl/b6$b;->h:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/b6;-><init>(Ljava/lang/String;IIZLcom/applovin/impl/ma$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/impl/b6$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/b6$b;->b:Lcom/applovin/impl/yo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/yo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v9
.end method
