.class public Lcom/applovin/impl/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/net/Uri;

.field private d:Lcom/applovin/impl/jq;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/eq;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/eq;->f:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/applovin/impl/fs;Lcom/applovin/impl/eq;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/eq;
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/eq;

    invoke-direct {p1}, Lcom/applovin/impl/eq;-><init>()V

    .line 2
    :goto_0
    iget v0, p1, Lcom/applovin/impl/eq;->a:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/applovin/impl/eq;->b:I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/fs;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/fs;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 5
    iput v0, p1, Lcom/applovin/impl/eq;->a:I

    .line 6
    iput v1, p1, Lcom/applovin/impl/eq;->b:I

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/applovin/impl/eq;->d:Lcom/applovin/impl/jq;

    invoke-static {p0, v0, p3}, Lcom/applovin/impl/jq;->a(Lcom/applovin/impl/fs;Lcom/applovin/impl/jq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/jq;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/eq;->d:Lcom/applovin/impl/jq;

    .line 8
    iget-object v0, p1, Lcom/applovin/impl/eq;->c:Landroid/net/Uri;

    if-nez v0, :cond_2

    const-string v0, "CompanionClickThrough"

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fs;->c(Ljava/lang/String;)Lcom/applovin/impl/fs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/fs;->d()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/eq;->c:Landroid/net/Uri;

    :cond_2
    const-string v0, "CompanionClickTracking"

    .line 13
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/applovin/impl/eq;->e:Ljava/util/Set;

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/nq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)V

    .line 15
    iget-object v0, p1, Lcom/applovin/impl/eq;->f:Ljava/util/Map;

    invoke-static {p0, v0, p2, p3}, Lcom/applovin/impl/nq;->a(Lcom/applovin/impl/fs;Ljava/util/Map;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    const-string p2, "VastCompanionAd"

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v0, "Error occurred while initializing"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/eq;->e:Ljava/util/Set;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/eq;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/eq;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/applovin/impl/jq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/eq;->d:Lcom/applovin/impl/jq;

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
    instance-of v1, p1, Lcom/applovin/impl/eq;

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
    check-cast p1, Lcom/applovin/impl/eq;

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/impl/eq;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/applovin/impl/eq;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/applovin/impl/eq;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/applovin/impl/eq;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/eq;->c:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v3, p1, Lcom/applovin/impl/eq;->c:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p1, Lcom/applovin/impl/eq;->c:Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    :goto_0
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/eq;->d:Lcom/applovin/impl/jq;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v3, p1, Lcom/applovin/impl/eq;->d:Lcom/applovin/impl/jq;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/applovin/impl/jq;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    iget-object v1, p1, Lcom/applovin/impl/eq;->d:Lcom/applovin/impl/jq;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    :goto_1
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/eq;->e:Ljava/util/Set;

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-object v3, p1, Lcom/applovin/impl/eq;->e:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    iget-object v1, p1, Lcom/applovin/impl/eq;->e:Ljava/util/Set;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    :goto_2
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/eq;->f:Ljava/util/Map;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/applovin/impl/eq;->f:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_a
    if-nez p1, :cond_b

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_b
    const/4 v0, 0x0

    .line 96
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/eq;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/applovin/impl/eq;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/eq;->c:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/eq;->d:Lcom/applovin/impl/jq;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/jq;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/eq;->e:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/eq;->f:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    add-int/2addr v0, v2

    .line 59
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
    const-string v1, "VastCompanionAd{width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/impl/eq;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/applovin/impl/eq;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", destinationUri="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/eq;->c:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", nonVideoResource="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/eq;->d:Lcom/applovin/impl/jq;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", clickTrackers="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/eq;->e:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", eventTrackers="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/eq;->f:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
