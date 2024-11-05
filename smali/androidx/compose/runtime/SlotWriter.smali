.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SlotWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/SlotWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private currentGroup:I

.field private currentGroupEnd:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final endStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groupGapLen:I

.field private groupGapStart:I

.field private groups:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private insertCount:I

.field private nodeCount:I

.field private final nodeCountStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parent:I

.field private pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private slots:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slotsGapLen:I

.field private slotsGapOwner:I

.field private slotsGapStart:I

.field private final startStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final table:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/SlotWriter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    div-int/lit8 v0, v0, 0x5

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 74
    .line 75
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 76
    .line 77
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 81
    .line 82
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 88
    .line 89
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsAnyGroupMarks(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final auxIndex([II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupInfo([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shr-int/lit8 p1, p1, 0x1d

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/SlotTableKt;->access$countOneBits(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method private final childContainsAnyMarks(I)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final containsAnyGroupMarks(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final containsGroupMark(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final dataAnchorToDataIndex(III)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/lit8 p1, p3, 0x1

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method private final dataIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    return p1
.end method

.method private final dataIndex([II)I
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final dataIndexToDataAddress(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method private final dataIndexToDataAnchor(IIII)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    sub-int/2addr p4, p1

    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    neg-int p1, p4

    .line 8
    :cond_0
    return p1
.end method

.method private final dataIndexes([I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/ranges/g;->v(II)Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/q;->Q0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    array-length p1, p1

    .line 28
    div-int/lit8 p1, p1, 0x5

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/ranges/g;->v(II)Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lkotlin/collections/q;->Q0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/collections/q;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-ge v3, v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v5, v5

    .line 74
    invoke-direct {p0, v2, v4, v5}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method

.method private final fixParentAnchorsFor(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 10
    .line 11
    invoke-direct {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 19
    .line 20
    invoke-direct {p0, p3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p3

    .line 29
    add-int/lit8 v1, p3, 0x1

    .line 30
    .line 31
    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 32
    .line 33
    .line 34
    move p3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final getCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method private final groupAsString(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Group("

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-ge p2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x64

    .line 20
    .line 21
    if-ge p2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/16 v1, 0x3e8

    .line 27
    .line 28
    if-ge p2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    if-eq v0, p2, :cond_3

    .line 39
    .line 40
    const-string v2, "("

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    const/16 v2, 0x23

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 57
    .line 58
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupAsString$isStarted(Landroidx/compose/runtime/SlotWriter;I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/16 v2, 0x3f

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    const/16 v3, 0x5e

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 82
    .line 83
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ": key="

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 100
    .line 101
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ", nodes="

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 114
    .line 115
    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string p2, ", dataAnchor="

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 133
    .line 134
    invoke-static {p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, ", parentAnchor="

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 147
    .line 148
    invoke-static {p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 156
    .line 157
    invoke-static {p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, ", node="

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 176
    .line 177
    invoke-direct {p0, v3, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    aget-object v2, v2, v3

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 198
    .line 199
    invoke-direct {p0, p2, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-le v0, p2, :cond_9

    .line 212
    .line 213
    const-string v2, ", ["

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move v2, p2

    .line 219
    :goto_0
    if-ge v2, v0, :cond_8

    .line 220
    .line 221
    if-eq v2, p2, :cond_7

    .line 222
    .line 223
    const-string v3, ", "

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 233
    .line 234
    aget-object v3, v4, v3

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_8
    const/16 p2, 0x5d

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private static final groupAsString$isStarted(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupAsString$isStarted(Landroidx/compose/runtime/SlotWriter;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method private final groupIndexToAddress(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method private final insertGroups(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/j;->k([I[IIII)[I

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/j;->k([I[IIII)[I

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 90
    .line 91
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-direct {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 104
    .line 105
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 112
    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method private final insertSlots(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v5, v6, v6, p2}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v3, v0, v2}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 59
    .line 60
    if-lt v1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/SlotTableKt;->keys$default([IIILjava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v7, v6

    .line 31
    check-cast v7, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 37
    .line 38
    if-lt v5, v7, :cond_1

    .line 39
    .line 40
    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 41
    .line 42
    add-int/2addr v7, v8

    .line 43
    if-lt v5, v7, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 49
    :goto_2
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static synthetic markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->markGroup(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final moveAnchors(III)V
    .locals 5

    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "anchors[index]"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lt v4, p1, :cond_0

    .line 45
    .line 46
    if-ge v4, p3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sub-int/2addr p2, p1

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p3, 0x0

    .line 63
    :goto_1
    if-ge p3, p1, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/compose/runtime/Anchor;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, p2

    .line 76
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 77
    .line 78
    if-lt v3, v4, :cond_1

    .line 79
    .line 80
    sub-int v4, v0, v3

    .line 81
    .line 82
    neg-int v4, v4

    .line 83
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method

.method private final moveGroupGapTo(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->updateAnchors(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 23
    .line 24
    mul-int/lit8 v4, p1, 0x5

    .line 25
    .line 26
    mul-int/lit8 v5, v0, 0x5

    .line 27
    .line 28
    mul-int/lit8 v6, v1, 0x5

    .line 29
    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-static {v2, v2, v5, v4, v6}, Lkotlin/collections/j;->k([I[IIII)[I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int v7, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    invoke-static {v2, v2, v6, v7, v4}, Lkotlin/collections/j;->k([I[IIII)[I

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    .line 44
    .line 45
    add-int v1, p1, v0

    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 61
    .line 62
    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {p0, v4, p1}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v4, v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 77
    .line 78
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 79
    .line 80
    .line 81
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    if-ne v1, p1, :cond_5

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 88
    .line 89
    return-void
.end method

.method private final moveSlotGapTo(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    invoke-static {v3, v3, v4, p1, v1}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-static {v3, v3, v1, v4, v5}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    add-int v4, p1, v0

    .line 28
    .line 29
    invoke-static {v3, v1, p1, v4}, Lkotlin/collections/j;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    add-int/2addr p2, v1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq v2, p2, :cond_a

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    sub-int/2addr v3, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    if-ge p2, v2, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 60
    .line 61
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 64
    .line 65
    invoke-static {v6, v4}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ltz v6, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 77
    .line 78
    sub-int v6, v3, v6

    .line 79
    .line 80
    add-int/2addr v6, v1

    .line 81
    neg-int v6, v6

    .line 82
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    if-ne v4, v5, :cond_2

    .line 88
    .line 89
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 90
    .line 91
    add-int/2addr v4, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 119
    .line 120
    invoke-static {v5, v2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-gez v5, :cond_7

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/4 v6, 0x0

    .line 129
    :goto_4
    if-eqz v6, :cond_8

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 132
    .line 133
    add-int/2addr v5, v3

    .line 134
    add-int/2addr v5, v1

    .line 135
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 141
    .line 142
    if-ne v2, v5, :cond_6

    .line 143
    .line 144
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 145
    .line 146
    add-int/2addr v2, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 155
    .line 156
    .line 157
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_9
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 164
    .line 165
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 166
    .line 167
    return-void
.end method

.method private final nodeIndex([II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final parent([II)I
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result p1

    return p1
.end method

.method private final parentAnchorToIndex(I)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    add-int/lit8 p1, v1, 0x2

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method private final parentIndexToAnchor(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p2, p1

    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    neg-int p1, p2

    .line 12
    :goto_0
    return p1
.end method

.method private final recalculateMarks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final removeAnchors(II)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "anchors[index]"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lt v5, p1, :cond_3

    .line 49
    .line 50
    if-ge v5, p2, :cond_2

    .line 51
    .line 52
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    :cond_1
    move v1, v0

    .line 62
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return v2
.end method

.method private final removeGroups(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeAnchors(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 29
    .line 30
    if-le v1, p1, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 38
    .line 39
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_2

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsGroupMark(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v0
.end method

.method private final removeSlots(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/j;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final restoreCurrentGroupEnd()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 16
    .line 17
    return v0
.end method

.method private final saveCurrentGroupEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final slotIndex([II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method private final startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    .line 7
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    if-eqz v2, :cond_7

    .line 9
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 10
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 11
    invoke-direct {p0, v12}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    .line 12
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-eq v1, v5, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 14
    :goto_2
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 15
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 16
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    move v3, v4

    move/from16 v4, p1

    move/from16 v5, p3

    move v6, v13

    move v7, v14

    .line 17
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    .line 18
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    add-int v2, p3, v13

    add-int/2addr v2, v14

    if-lez v2, :cond_6

    .line 19
    invoke-direct {p0, v2, v12}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 20
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 21
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-eqz p3, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 22
    aput-object v10, v2, v3

    move v3, v4

    :cond_3
    if-eqz v13, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 23
    aput-object v1, v2, v3

    move v3, v4

    :cond_4
    if-eqz v14, :cond_5

    add-int/lit8 v1, v3, 0x1

    .line 24
    aput-object v10, v2, v3

    move v3, v1

    .line 25
    :cond_5
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 26
    :cond_6
    iput v11, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/lit8 v1, v12, 0x1

    .line 27
    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 28
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    goto :goto_4

    .line 29
    :cond_7
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 30
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 31
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 32
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 33
    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    .line 34
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p3, :cond_8

    .line 35
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/SlotWriter;->updateNode(Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_8
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 37
    :cond_9
    :goto_3
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 38
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 39
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 40
    invoke-direct {p0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 41
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 42
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    add-int/lit8 v3, v1, 0x1

    .line 43
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 44
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :goto_4
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    return-void
.end method

.method private final updateAnchors(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    const-string v0, "anchors[index]"

    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    if-ge v3, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ge p1, p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Landroidx/compose/runtime/Anchor;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ltz v2, :cond_1

    .line 82
    .line 83
    sub-int v2, v1, v2

    .line 84
    .line 85
    neg-int v2, v2

    .line 86
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

.method private final updateContainsMark(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->childContainsAnyMarks(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateContainsMark([IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final updateDataIndex([III)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final updateNodeOfGroup(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Updating the node of a group at "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " that was not created with as a node group"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final addToGroupSizeAlongSpine(II)V
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final advanceBy(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 11
    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 26
    .line 27
    if-lt v2, p1, :cond_3

    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 30
    .line 31
    if-gt v2, p1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 40
    .line 41
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 50
    .line 51
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Cannot seek outside the current group ("

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2d

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x29

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Cannot call seek() while inserting"

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "Cannot seek backwards"

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/Anchor;

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "get(location)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 47
    .line 48
    :goto_1
    return-object v2
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    :cond_0
    return p1
.end method

.method public final bashGroup$runtime_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isGroupEnd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x3

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->insertParentGroup(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final beginInsert()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 36
    .line 37
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 42
    .line 43
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final endGroup()I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 15
    .line 16
    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 25
    .line 26
    invoke-static {v9, v6}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 33
    .line 34
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 38
    .line 39
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v7

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 56
    .line 57
    invoke-direct {p0, v0, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_2
    if-eqz v1, :cond_d

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 72
    .line 73
    invoke-static {v0, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 78
    .line 79
    invoke-static {v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 84
    .line 85
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 89
    .line 90
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    .line 100
    .line 101
    .line 102
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 105
    .line 106
    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 117
    .line 118
    if-ne v4, v3, :cond_5

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    sub-int v2, v7, v1

    .line 124
    .line 125
    :goto_3
    add-int/2addr v5, v2

    .line 126
    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    sub-int/2addr v8, v0

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sub-int v0, v7, v1

    .line 135
    .line 136
    :goto_4
    if-nez v8, :cond_7

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    .line 141
    .line 142
    if-eq v4, v3, :cond_c

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    if-eqz v8, :cond_c

    .line 147
    .line 148
    :cond_8
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 155
    .line 156
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v5, v8

    .line 161
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 162
    .line 163
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 164
    .line 165
    .line 166
    :cond_9
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 169
    .line 170
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/2addr v6, v0

    .line 175
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 179
    .line 180
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :cond_b
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 188
    .line 189
    invoke-direct {p0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 195
    .line 196
    add-int/2addr v1, v0

    .line 197
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 198
    .line 199
    :goto_6
    return v7

    .line 200
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "Expected to be at the end of a group"

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final endInsert()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-eqz v3, :cond_4

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_2
    return-void

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Unbalanced begin/end insert"

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final ensureStarted(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    .line 3
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 5
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 6
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 9
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 10
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 11
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ensureStarted(Landroidx/compose/runtime/Anchor;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->ensureStarted(I)V

    return-void
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize$runtime_release()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final groupKey(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final groupSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final groupSlots()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Landroidx/compose/runtime/SlotWriter$groupSlots$1;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;-><init>(IILandroidx/compose/runtime/SlotWriter;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final groupsAsString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupAsString(Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final indexInCurrentGroup(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final indexInGroup(II)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/IntStack;->peek(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, v2, v0

    .line 50
    .line 51
    :goto_1
    if-le p1, p2, :cond_3

    .line 52
    .line 53
    if-ge p1, v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    return v1
.end method

.method public final indexInParent(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final insertAux(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 19
    .line 20
    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    xor-int/2addr v4, v2

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 31
    .line 32
    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 41
    .line 42
    if-le v5, v0, :cond_4

    .line 43
    .line 44
    sub-int/2addr v5, v0

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ge v5, v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-le v5, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v1, v4, 0x2

    .line 56
    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    aget-object v5, v0, v5

    .line 60
    .line 61
    aput-object v5, v0, v1

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 64
    .line 65
    add-int/lit8 v1, v4, 0x1

    .line 66
    .line 67
    aget-object v5, v0, v4

    .line 68
    .line 69
    aput-object v5, v0, v1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Moving more than two slot not supported"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 85
    .line 86
    invoke-static {v0, v3}, Landroidx/compose/runtime/SlotTableKt;->access$addAux([II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v0, v4

    .line 92
    .line 93
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 94
    .line 95
    add-int/2addr p1, v2

    .line 96
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const-string p1, "Group already has auxiliary data"

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    const-string p1, "Cannot insert auxiliary data when not inserting"

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 124
    .line 125
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final insertParentGroup(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->isGroupEnd()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int v13, v4, v5

    .line 46
    .line 47
    sub-int v14, v13, v1

    .line 48
    .line 49
    move v5, v1

    .line 50
    :goto_1
    if-ge v5, v13, :cond_2

    .line 51
    .line 52
    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 57
    .line 58
    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/2addr v2, v7

    .line 63
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 64
    .line 65
    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v5, v6}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move v6, v15

    .line 100
    move/from16 v7, p1

    .line 101
    .line 102
    move v11, v4

    .line 103
    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 107
    .line 108
    add-int/2addr v14, v3

    .line 109
    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 113
    .line 114
    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->addToGroupSizeAlongSpine(II)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v4, v13, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 125
    .line 126
    .line 127
    iput v13, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_3
    const-string v1, "Writer cannot be inserting"

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 140
    .line 141
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isNode()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result p1

    return p1
.end method

.method public final markGroup(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateMark([IIZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final moveFrom(Landroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 7
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput-object p2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 62
    .line 63
    array-length p2, p2

    .line 64
    div-int/lit8 p2, p2, 0x5

    .line 65
    .line 66
    sub-int/2addr p2, v0

    .line 67
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 68
    .line 69
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 70
    .line 71
    array-length p2, v1

    .line 72
    sub-int/2addr p2, v3

    .line 73
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 74
    .line 75
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x1

    .line 94
    move-object v1, p1

    .line 95
    move v2, p2

    .line 96
    move-object v3, p0

    .line 97
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Failed requirement."

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final moveGroup(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_c

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 27
    .line 28
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 29
    .line 30
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 31
    .line 32
    move/from16 v7, p1

    .line 33
    .line 34
    move v8, v1

    .line 35
    :goto_2
    if-lez v7, :cond_5

    .line 36
    .line 37
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 38
    .line 39
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    add-int/2addr v8, v9

    .line 48
    if-gt v8, v6, :cond_3

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v9, 0x0

    .line 53
    :goto_3
    if-eqz v9, :cond_4

    .line 54
    .line 55
    add-int/lit8 v7, v7, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_5
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 69
    .line 70
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v4, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 79
    .line 80
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 81
    .line 82
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v0, v7, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 91
    .line 92
    add-int/2addr v8, v4

    .line 93
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sub-int v10, v9, v7

    .line 102
    .line 103
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 104
    .line 105
    sub-int/2addr v11, v3

    .line 106
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-direct {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v4}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 117
    .line 118
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    mul-int/lit8 v12, v12, 0x5

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    mul-int/lit8 v13, v13, 0x5

    .line 129
    .line 130
    mul-int/lit8 v14, v4, 0x5

    .line 131
    .line 132
    add-int/2addr v14, v12

    .line 133
    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/j;->k([I[IIII)[I

    .line 134
    .line 135
    .line 136
    if-lez v10, :cond_6

    .line 137
    .line 138
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 139
    .line 140
    add-int v13, v7, v10

    .line 141
    .line 142
    invoke-direct {v0, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    add-int/2addr v9, v10

    .line 147
    invoke-direct {v0, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v12, v12, v6, v13, v9}, Lkotlin/collections/j;->m([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    add-int/2addr v7, v10

    .line 155
    sub-int v6, v7, v6

    .line 156
    .line 157
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 158
    .line 159
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 160
    .line 161
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 162
    .line 163
    array-length v13, v13

    .line 164
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 165
    .line 166
    add-int v15, v1, v4

    .line 167
    .line 168
    move v2, v1

    .line 169
    :goto_4
    if-ge v2, v15, :cond_8

    .line 170
    .line 171
    invoke-direct {v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v0, v11, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    move/from16 p1, v9

    .line 180
    .line 181
    sub-int v9, v16, v6

    .line 182
    .line 183
    move/from16 v16, v6

    .line 184
    .line 185
    if-ge v14, v3, :cond_7

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move/from16 v6, p1

    .line 190
    .line 191
    :goto_5
    invoke-direct {v0, v9, v6, v12, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-direct {v0, v11, v3, v6}, Landroidx/compose/runtime/SlotWriter;->updateDataIndex([III)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    move/from16 v9, p1

    .line 201
    .line 202
    move/from16 v6, v16

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-direct {v0, v8, v1, v4}, Landroidx/compose/runtime/SlotWriter;->moveAnchors(III)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v8, v4}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v3, 0x1

    .line 214
    xor-int/2addr v2, v3

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 218
    .line 219
    invoke-direct {v0, v5, v2, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 220
    .line 221
    .line 222
    if-lez v10, :cond_9

    .line 223
    .line 224
    sub-int/2addr v8, v3

    .line 225
    invoke-direct {v0, v7, v10, v8}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void

    .line 229
    :cond_a
    const-string v1, "Unexpectedly removed anchors"

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 239
    .line 240
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v2, "Cannot move a group while inserting"

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method public final moveIntoGroupFrom(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 9
    .param p2    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v4, p1

    .line 49
    move v5, p3

    .line 50
    move-object v6, p0

    .line 51
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 62
    .line 63
    .line 64
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 65
    .line 66
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 67
    .line 68
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 69
    .line 70
    return-object p2

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final moveTo(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .locals 10
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Anchor;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v3, "Failed requirement."

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int v6, p1, p2

    .line 44
    .line 45
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 46
    .line 47
    if-gt p1, v6, :cond_2

    .line 48
    .line 49
    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 50
    .line 51
    if-ge v6, p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_2
    if-eqz p2, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_3
    sget-object v4, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v5, p0

    .line 83
    move-object v7, p3

    .line 84
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 89
    .line 90
    .line 91
    if-lez v3, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    :goto_4
    if-lt p2, p1, :cond_7

    .line 97
    .line 98
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 103
    .line 104
    invoke-static {v6, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v7, v0

    .line 109
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 115
    .line 116
    invoke-static {v6, v5}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 125
    .line 126
    invoke-static {v6, v5}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v7, v3

    .line 131
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_5
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    if-eqz v4, :cond_9

    .line 140
    .line 141
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 142
    .line 143
    if-lt p1, v3, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const/4 v1, 0x0

    .line 147
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 148
    .line 149
    .line 150
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 151
    .line 152
    sub-int/2addr p1, v3

    .line 153
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 154
    .line 155
    :cond_9
    return-object p3

    .line 156
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final node(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final nodeCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final parent(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result p1

    return p1
.end method

.method public final parent(Landroidx/compose/runtime/Anchor;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final removeGroup()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->peek()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 39
    .line 40
    sub-int/2addr v3, v0

    .line 41
    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 46
    .line 47
    sub-int/2addr v4, v1

    .line 48
    add-int/lit8 v5, v0, -0x1

    .line 49
    .line 50
    invoke-direct {p0, v1, v4, v5}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 51
    .line 52
    .line 53
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 54
    .line 55
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 56
    .line 57
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 58
    .line 59
    sub-int/2addr v0, v2

    .line 60
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Cannot remove group while inserting"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "Cannot reset when inserting"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 42
    .line 43
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final seek(Landroidx/compose/runtime/Anchor;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 9
    aput-object p2, v0, p1

    return-object v1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Write to an invalid slot index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for group "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_1
    const-string p1, "Writing to an invalid slot"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final skip()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final skipGroup()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 16
    .line 17
    return-void
.end method

.method public final slot(II)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 5
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final startData(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be supplied when inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startGroup(I)V
    .locals 3

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v1, v2, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7d

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlotWriter(current = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " end="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " size = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " gap="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skip()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 18
    .line 19
    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final updateNode(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final verifyDataAnchors$runtime_release()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_7

    .line 18
    .line 19
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 24
    .line 25
    invoke-static {v8, v7}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 30
    .line 31
    invoke-direct {p0, v9, v7}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v9, 0x1

    .line 36
    if-lt v7, v5, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    :goto_1
    if-eqz v10, :cond_6

    .line 42
    .line 43
    if-gt v7, v1, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_2
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-gez v8, :cond_4

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_3
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Expected the slot gap owner to be "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " found gap at "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    move v5, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "Data index, "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", out of bound at "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Data index out of order at "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", previous = "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", current = "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    return-void
.end method

.method public final verifyParentAnchors$runtime_release()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const-string v5, "Expected a start relative anchor at "

    .line 12
    .line 13
    const/4 v6, -0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 18
    .line 19
    invoke-static {v8, v4}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-le v8, v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_1
    if-eqz v7, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    add-int/2addr v1, v0

    .line 58
    :goto_2
    if-ge v1, v2, :cond_8

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 61
    .line 62
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v8, v0, :cond_5

    .line 71
    .line 72
    if-le v4, v6, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    :goto_3
    if-eqz v4, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    if-gt v4, v6, :cond_6

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v4, 0x0

    .line 110
    :goto_4
    if-eqz v4, :cond_7

    .line 111
    .line 112
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "Expected an end relative anchor at "

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_8
    return-void
.end method
