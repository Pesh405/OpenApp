.class public final Lcom/explorestack/protobuf/TextFormatParseLocation;
.super Ljava/lang/Object;
.source "TextFormatParseLocation.java"


# static fields
.field public static final EMPTY:Lcom/explorestack/protobuf/TextFormatParseLocation;


# instance fields
.field private final column:I

.field private final line:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/TextFormatParseLocation;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/explorestack/protobuf/TextFormatParseLocation;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/TextFormatParseLocation;->EMPTY:Lcom/explorestack/protobuf/TextFormatParseLocation;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/explorestack/protobuf/TextFormatParseLocation;->line:I

    .line 5
    .line 6
    iput p2, p0, Lcom/explorestack/protobuf/TextFormatParseLocation;->column:I

    .line 7
    .line 8
    return-void
.end method

.method static create(II)Lcom/explorestack/protobuf/TextFormatParseLocation;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/explorestack/protobuf/TextFormatParseLocation;->EMPTY:Lcom/explorestack/protobuf/TextFormatParseLocation;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-ltz p0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/explorestack/protobuf/TextFormatParseLocation;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormatParseLocation;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v1, p0

    .line 37
    .line 38
    const-string p0, "line and column values must be >= 0: line %d, column: %d"

    .line 39
    .line 40
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/TextFormatParseLocation;

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
    check-cast p1, Lcom/explorestack/protobuf/TextFormatParseLocation;

    .line 12
    .line 13
    iget v1, p0, Lcom/explorestack/protobuf/TextFormatParseLocation;->line:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormatParseLocation;->getLine()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/explorestack/protobuf/TextFormatParseLocation;->column:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormatParseLocation;->getColumn()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/TextFormatParseLocation;->column:I

    .line 2
    .line 3
    return v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/TextFormatParseLocation;->line:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/explorestack/protobuf/TextFormatParseLocation;->line:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/explorestack/protobuf/TextFormatParseLocation;->column:I

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/TextFormatParseLocation;->line:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/explorestack/protobuf/TextFormatParseLocation;->column:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "ParseLocation{line=%d, column=%d}"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
