.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$l;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->a:C

    .line 5
    .line 6
    iput-char p2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->b:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->a:C

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->b:C

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->a:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->b:C

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    const-string v1, "CharMatcher.anyOf(\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->a:C

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;->b:C

    .line 21
    .line 22
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
