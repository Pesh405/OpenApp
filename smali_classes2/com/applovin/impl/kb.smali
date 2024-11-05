.class final Lcom/applovin/impl/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/kb;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/applovin/impl/kb;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/applovin/impl/kb;->c:I

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/kb;->d:[I

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    iput v0, p0, Lcom/applovin/impl/kb;->e:I

    .line 21
    .line 22
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kb;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    iget v4, p0, Lcom/applovin/impl/kb;->a:I

    .line 12
    .line 13
    sub-int/2addr v3, v4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/kb;->d:[I

    .line 19
    .line 20
    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput v5, p0, Lcom/applovin/impl/kb;->a:I

    .line 24
    .line 25
    iget v0, p0, Lcom/applovin/impl/kb;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/applovin/impl/kb;->b:I

    .line 30
    .line 31
    iput-object v2, p0, Lcom/applovin/impl/kb;->d:[I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/applovin/impl/kb;->e:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/applovin/impl/kb;->a:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/applovin/impl/kb;->b:I

    .line 8
    iput v0, p0, Lcom/applovin/impl/kb;->c:I

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/kb;->c:I

    iget-object v1, p0, Lcom/applovin/impl/kb;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/kb;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/applovin/impl/kb;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/applovin/impl/kb;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/kb;->b:I

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/kb;->d:[I

    aput p1, v1, v0

    .line 5
    iget p1, p0, Lcom/applovin/impl/kb;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/kb;->c:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/kb;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/kb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/kb;->d:[I

    .line 6
    .line 7
    iget v2, p0, Lcom/applovin/impl/kb;->a:I

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget v3, p0, Lcom/applovin/impl/kb;->e:I

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    iput v2, p0, Lcom/applovin/impl/kb;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/applovin/impl/kb;->c:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
