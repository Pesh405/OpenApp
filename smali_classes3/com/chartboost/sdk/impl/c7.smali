.class public final Lcom/chartboost/sdk/impl/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/e2;

.field public final b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c7;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c7;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/c7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/c7;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/e2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/e2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c7;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/chartboost/sdk/impl/c7;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c7;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImpressionHolder(impression="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/e2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", error="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c7;->b:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
