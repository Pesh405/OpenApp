.class Lcom/explorestack/iab/vast/processor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/vast/processor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Lcom/explorestack/iab/vast/tags/LinearCreativeTag;",
        "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/vast/processor/a;


# direct methods
.method private constructor <init>(Lcom/explorestack/iab/vast/processor/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/processor/a$b;->b:Lcom/explorestack/iab/vast/processor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/iab/vast/processor/a;Lcom/explorestack/iab/vast/processor/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/processor/a$b;-><init>(Lcom/explorestack/iab/vast/processor/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/explorestack/iab/vast/tags/LinearCreativeTag;",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;",
            "Landroid/util/Pair<",
            "Lcom/explorestack/iab/vast/tags/LinearCreativeTag;",
            "Lcom/explorestack/iab/vast/tags/MediaFileTag;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/explorestack/iab/vast/tags/MediaFileTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/tags/MediaFileTag;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/explorestack/iab/vast/tags/MediaFileTag;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/tags/MediaFileTag;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v0, v0, p1

    .line 18
    .line 19
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/explorestack/iab/vast/tags/MediaFileTag;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/explorestack/iab/vast/tags/MediaFileTag;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcom/explorestack/iab/vast/tags/MediaFileTag;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/explorestack/iab/vast/tags/MediaFileTag;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    mul-int p1, p1, p2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/explorestack/iab/vast/processor/a$b;->b:Lcom/explorestack/iab/vast/processor/a;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/explorestack/iab/vast/processor/a;->a(Lcom/explorestack/iab/vast/processor/a;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr v0, p2

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lcom/explorestack/iab/vast/processor/a$b;->b:Lcom/explorestack/iab/vast/processor/a;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/explorestack/iab/vast/processor/a;->a(Lcom/explorestack/iab/vast/processor/a;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object v1, v0, v3

    .line 75
    .line 76
    const-string v1, "DefaultMediaPicker"

    .line 77
    .line 78
    const-string v4, "AreaComparator: obj1 - %d, obj2 - %d"

    .line 79
    .line 80
    invoke-static {v1, v4, v0}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-ge p2, p1, :cond_0

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    return p1

    .line 87
    :cond_0
    if-le p2, p1, :cond_1

    .line 88
    .line 89
    return v3

    .line 90
    :cond_1
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/iab/vast/processor/a$b;->a(Landroid/util/Pair;Landroid/util/Pair;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
