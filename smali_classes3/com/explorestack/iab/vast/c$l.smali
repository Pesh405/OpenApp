.class Lcom/explorestack/iab/vast/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/vast/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/io/File;

.field final synthetic d:Lcom/explorestack/iab/vast/c;


# direct methods
.method public constructor <init>(Lcom/explorestack/iab/vast/c;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/c$l;->d:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/explorestack/iab/vast/c$l;->c:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/explorestack/iab/vast/c$l;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/explorestack/iab/vast/c$l;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/explorestack/iab/vast/c$l;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/explorestack/iab/vast/c$l;->b:J

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
.end method
