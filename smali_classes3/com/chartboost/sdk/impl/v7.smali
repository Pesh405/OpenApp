.class public final Lcom/chartboost/sdk/impl/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/b1;

.field public final b:Lcom/chartboost/sdk/impl/v;

.field public final c:Lcom/chartboost/sdk/internal/Model/CBError;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJ)V
    .locals 1

    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v7;->a:Lcom/chartboost/sdk/impl/b1;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/v7;->b:Lcom/chartboost/sdk/impl/v;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/v7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 5
    iput-wide p4, p0, Lcom/chartboost/sdk/impl/v7;->d:J

    .line 6
    iput-wide p6, p0, Lcom/chartboost/sdk/impl/v7;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v3, p6

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-wide p6, v5

    move-wide p8, v3

    .line 7
    invoke-direct/range {p2 .. p9}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v7;->b:Lcom/chartboost/sdk/impl/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/internal/Model/CBError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/v7;

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
    check-cast p1, Lcom/chartboost/sdk/impl/v7;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->a:Lcom/chartboost/sdk/impl/b1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/v7;->a:Lcom/chartboost/sdk/impl/b1;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->b:Lcom/chartboost/sdk/impl/v;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/v7;->b:Lcom/chartboost/sdk/impl/v;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/impl/v7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/v7;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/v7;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/v7;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/v7;->e:J

    .line 58
    .line 59
    cmp-long p1, v3, v5

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v7;->a:Lcom/chartboost/sdk/impl/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->b:Lcom/chartboost/sdk/impl/v;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/v7;->d:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/v7;->e:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LoadResult(appRequest="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->a:Lcom/chartboost/sdk/impl/b1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", adUnit="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->b:Lcom/chartboost/sdk/impl/v;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", error="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v7;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", requestResponseCodeNs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/v7;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", readDataNs="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/v7;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
