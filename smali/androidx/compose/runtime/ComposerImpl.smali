.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm/n<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private childrenComposing:I

.field private final composition:Landroidx/compose/runtime/ControlledComposition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private compositionToken:I

.field private compoundKeyHash:I

.field private downNodes:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entersStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private groupNodeCountStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private implicitRootStart:Z

.field private insertAnchor:Landroidx/compose/runtime/Anchor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final insertFixups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm/n<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private insertTable:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final insertUpFixups:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Ltm/n<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inserting:Z

.field private final invalidateStack:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lateChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm/n<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nodeCountOverrides:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nodeCountVirtualOverrides:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nodeExpected:Z

.field private nodeIndex:I

.field private nodeIndexStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentContext:Landroidx/compose/runtime/CompositionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pending:Landroidx/compose/runtime/Pending;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pendingStack:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Landroidx/compose/runtime/Pending;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingUps:I

.field private previousCount:I

.field private previousMoveFrom:I

.field private previousMoveTo:I

.field private previousRemove:I

.field private providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final providerUpdates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private providersInvalid:Z

.field private final providersInvalidStack:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reader:Landroidx/compose/runtime/SlotReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reusing:Z

.field private reusingGroup:I

.field private final slotTable:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private snapshot:Landroidx/compose/runtime/snapshots/Snapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startedGroup:Z

.field private final startedGroups:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writer:Landroidx/compose/runtime/SlotWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writerHasAProvider:Z

.field private writersReaderDelta:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Ljava/util/List<",
            "Ltm/n<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "Ltm/n<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "applier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "slotTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "abandonSet"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "changes"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lateChanges"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "composition"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    .line 48
    .line 49
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Ljava/util/List;

    .line 50
    .line 51
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 66
    .line 67
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 80
    .line 81
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 93
    .line 94
    new-instance p1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 102
    .line 103
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 116
    .line 117
    new-instance p2, Landroidx/compose/runtime/Stack;

    .line 118
    .line 119
    invoke-direct {p2}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 132
    .line 133
    new-instance p2, Landroidx/compose/runtime/SlotTable;

    .line 134
    .line 135
    invoke-direct {p2}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 148
    .line 149
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 p3, 0x0

    .line 156
    :try_start_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 164
    .line 165
    new-instance p2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    .line 171
    .line 172
    new-instance p2, Landroidx/compose/runtime/Stack;

    .line 173
    .line 174
    invoke-direct {p2}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 181
    .line 182
    new-instance p2, Landroidx/compose/runtime/IntStack;

    .line 183
    .line 184
    invoke-direct {p2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 188
    .line 189
    new-instance p2, Landroidx/compose/runtime/Stack;

    .line 190
    .line 191
    invoke-direct {p2}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertUpFixups:Landroidx/compose/runtime/Stack;

    .line 195
    .line 196
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    .line 197
    .line 198
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    .line 199
    .line 200
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method private final abortRoot()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$endGroup(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getForciblyRecompose$p(Landroidx/compose/runtime/ComposerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReader$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$insertMovableContentReferences$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$insertMovableContentReferences$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startGroup(Landroidx/compose/runtime/ComposerImpl;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addRecomposeScope()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 80
    .line 81
    :goto_0
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private final cleanUpCompose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->clearUpdatedNodeCounts()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method private final compoundKeyOf(III)I
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x78cc281

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    move p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/2addr p1, v0

    .line 33
    move p3, p1

    .line 34
    :goto_0
    return p3
.end method

.method private final createFreshInsertTable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 25
    .line 26
    return-void
.end method

.method private final currentCompositionLocalScope(Ljava/lang/Integer;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    .line 13
    .line 14
    const/16 v2, 0xca

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-lez v0, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_8

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_1
    if-lez p1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    :goto_2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 170
    .line 171
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 172
    .line 173
    return-object p1
.end method

.method static synthetic currentCompositionLocalScope$default(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(Ljava/lang/Integer;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v0, "Compose:recompose"

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aget-object v5, v5, v4

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aget-object v6, v6, v4

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 55
    .line 56
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 69
    .line 70
    new-instance v9, Landroidx/compose/runtime/Invalidation;

    .line 71
    .line 72
    invoke-direct {v9, v5, v7, v6}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p2, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-le v2, v1, :cond_3

    .line 102
    .line 103
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$doCompose$lambda-37$$inlined$sortBy$1;

    .line 104
    .line 105
    invoke-direct {v2}, Landroidx/compose/runtime/ComposerImpl$doCompose$lambda-37$$inlined$sortBy$1;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, Lkotlin/collections/q;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iput v3, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 112
    .line 113
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eq p1, p2, :cond_4

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$doCompose$2$3;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$3;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$doCompose$2$4;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$4;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;

    .line 140
    .line 141
    invoke-direct {v4, p2, p0, p1}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->observeDerivedStateRecalculations(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_3
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    sget-object p1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_4
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 167
    .line 168
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    sget-object p2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_5
    const-string p1, "Reentrant composition is not supported"

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 191
    .line 192
    .line 193
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 194
    .line 195
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method private final doRecordDownsFor(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/ComposerImpl;->nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordDown(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final end(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getUsed()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    :goto_1
    if-ge v10, v9, :cond_6

    .line 110
    .line 111
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Landroidx/compose/runtime/KeyInfo;

    .line 116
    .line 117
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-nez v14, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    add-int/2addr v14, v15

    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-direct {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->recordRemoveNode(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v2, v14, v3}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-direct {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->recordReaderMoving(I)V

    .line 151
    .line 152
    .line 153
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 163
    .line 164
    .line 165
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 166
    .line 167
    invoke-virtual {v14}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 168
    .line 169
    .line 170
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 181
    .line 182
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int v3, v16, v3

    .line 191
    .line 192
    invoke-static {v14, v15, v3}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 193
    .line 194
    .line 195
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    :cond_1
    :goto_3
    const/4 v3, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    if-ge v11, v8, :cond_1

    .line 207
    .line 208
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroidx/compose/runtime/KeyInfo;

    .line 213
    .line 214
    if-eq v3, v13, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    if-eq v13, v12, :cond_4

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    add-int/2addr v15, v13

    .line 234
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    add-int v5, v12, v16

    .line 241
    .line 242
    invoke-direct {v0, v15, v5, v14}, Landroidx/compose/runtime/ComposerImpl;->recordMoveNode(III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v13, v12, v14}, Landroidx/compose/runtime/Pending;->registerMoveNode(III)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    move-object/from16 v17, v5

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move-object/from16 v17, v5

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/2addr v12, v3

    .line 263
    move-object/from16 v5, v17

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-lez v2, :cond_7

    .line 274
    .line 275
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getGroupEnd()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordReaderMoving(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 290
    .line 291
    :goto_5
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_8

    .line 298
    .line 299
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-direct {v0, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->recordRemoveNode(II)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 318
    .line 319
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 320
    .line 321
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v3, 0x1

    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->registerInsertUpFixup()V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    :cond_9
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endEmpty()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 354
    .line 355
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_e

    .line 365
    .line 366
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 381
    .line 382
    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->recordInsert(Landroidx/compose/runtime/Anchor;)V

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 387
    .line 388
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_e

    .line 395
    .line 396
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_a
    if-eqz p1, :cond_b

    .line 404
    .line 405
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordUp()V

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordEndGroup()V

    .line 409
    .line 410
    .line 411
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 412
    .line 413
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eq v1, v5, :cond_c

    .line 422
    .line 423
    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 424
    .line 425
    .line 426
    :cond_c
    if-eqz p1, :cond_d

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    :cond_d
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 430
    .line 431
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 432
    .line 433
    .line 434
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 435
    .line 436
    .line 437
    :cond_e
    :goto_6
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->exitGroup(IZ)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method private final endGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final endRoot()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime_release()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recordEndRoot()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->finalizeCompose()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 25
    .line 26
    return-void
.end method

.method private final ensureWriter()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 30
    .line 31
    return-void
.end method

.method private final exitGroup(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/Pending;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->setGroupIndex(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, p1

    .line 40
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 41
    .line 42
    return-void
.end method

.method private final finalizeCompose()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Missed recording an endGroup()"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "Start/end imbalance"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static synthetic getCompoundKeyHash$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static synthetic getSkipping$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    instance-of p2, p1, Ljava/lang/Enum;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/MovableContent;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const p1, 0x78cc281

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xcf

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_5
    :goto_0
    move p1, v0

    .line 71
    :goto_1
    return p1
.end method

.method private static final insertMovableContentReferences$currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    add-int/2addr v4, v5

    .line 57
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v4
.end method

.method private static final insertMovableContentReferences$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences$currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->indexInCurrentGroup(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isNode()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method private static final insertMovableContentReferences$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->indexInParent(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private final insertedGroupVirtualIndex(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    return p1
.end method

.method private final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    const v4, 0x78cc281

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v4, p1}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iput v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 31
    .line 32
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :goto_0
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v8, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    const/16 v8, 0xca

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {p0, v8, v10, v6, p2}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-nez p4, :cond_4

    .line 89
    .line 90
    iput-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 91
    .line 92
    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v10, Landroidx/compose/runtime/MovableContentStateReference;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/q;->n()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {p0, v5, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope$default(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    move-object v1, v10

    .line 125
    move-object v2, p1

    .line 126
    move-object/from16 v3, p3

    .line 127
    .line 128
    move-object v5, v8

    .line 129
    move-object v7, v11

    .line 130
    move-object v8, v12

    .line 131
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 135
    .line 136
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 141
    .line 142
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 143
    .line 144
    new-instance v4, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    .line 145
    .line 146
    invoke-direct {v4, p1, v3}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x523154a4

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p0, v2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 160
    .line 161
    :goto_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 162
    .line 163
    .line 164
    iput v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final nodeIndexOf(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_1
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    return p4

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_3
    if-ge p4, p3, :cond_4

    .line 49
    .line 50
    if-eq v0, p1, :cond_4

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr p4, v0

    .line 70
    move v0, p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return p4
.end method

.method private final realizeDowns()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->realizeDowns([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    :cond_0
    return-void
.end method

.method private final realizeDowns([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    return-void
.end method

.method private final realizeMovement()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordApplierOperation(Ltm/n;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    .line 25
    .line 26
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    .line 29
    .line 30
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordApplierOperation(Ltm/n;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final realizeOperationLocation(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 17
    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$realizeOperationLocation$2;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeOperationLocation$2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "Tried to seek backward"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method static synthetic realizeOperationLocation$default(Landroidx/compose/runtime/ComposerImpl;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->realizeOperationLocation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final realizeUps()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingUps:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingUps:I

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$realizeUps$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeUps$1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 12
    .line 13
    iput v3, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_0
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 32
    .line 33
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    invoke-virtual {p0, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p3, -0x1

    .line 76
    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 89
    .line 90
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 97
    .line 98
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 99
    .line 100
    throw p1
.end method

.method static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v4, p3

    .line 23
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/q;->n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :cond_3
    move-object v5, p4

    .line 32
    move-object v1, p0

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    move v9, v2

    .line 41
    :goto_0
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->isInvalid()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 59
    .line 60
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {p0, v9, v8, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v10, v8, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->nodeIndexOf(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iput v9, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 77
    .line 78
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-direct {p0, v9, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(III)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iput v9, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 101
    .line 102
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/SlotReader;->restoreParent(I)V

    .line 105
    .line 106
    .line 107
    move v9, v8

    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 132
    .line 133
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    if-eqz v8, :cond_2

    .line 145
    .line 146
    invoke-direct {p0, v9, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v4, v1

    .line 159
    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 160
    .line 161
    add-int/2addr v6, v1

    .line 162
    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 166
    .line 167
    .line 168
    :goto_2
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 169
    .line 170
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 171
    .line 172
    return-void
.end method

.method private final record(Ltm/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/n<",
            "-",
            "Landroidx/compose/runtime/Applier<",
            "*>;-",
            "Landroidx/compose/runtime/SlotWriter;",
            "-",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final recordApplierOperation(Ltm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/n<",
            "-",
            "Landroidx/compose/runtime/Applier<",
            "*>;-",
            "Landroidx/compose/runtime/SlotWriter;",
            "-",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeDowns()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final recordDelete()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getRemoveCurrentGroupInstance$p()Ltm/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditingOperation(Ltm/n;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getGroupSize()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 27
    .line 28
    return-void
.end method

.method private final recordDown(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final recordEndGroup()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getEndGroupInstance$p()Ltm/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v4, v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLtm/n;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string v0, "Missed recording an endGroup"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private final recordEndRoot()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getEndGroupInstance$p()Ltm/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLtm/n;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final recordFixup(Ltm/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/n<",
            "-",
            "Landroidx/compose/runtime/Applier<",
            "*>;-",
            "Landroidx/compose/runtime/SlotWriter;",
            "-",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final recordInsert(Landroidx/compose/runtime/Anchor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;-><init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditingOperation(Ltm/n;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/q;->d1(Ljava/util/Collection;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeDowns()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1, v0}, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;-><init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditingOperation(Ltm/n;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final recordInsertUpFixup(Ltm/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/n<",
            "-",
            "Landroidx/compose/runtime/Applier<",
            "*>;-",
            "Landroidx/compose/runtime/SlotWriter;",
            "-",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertUpFixups:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final recordMoveNode(III)V
    .locals 3

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    .line 8
    .line 9
    sub-int v2, p1, v0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    .line 14
    .line 15
    sub-int v2, p2, v0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    .line 29
    .line 30
    iput p3, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private final recordReaderMoving(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 12
    .line 13
    return-void
.end method

.method private final recordRemoveNode(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

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
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Invalid remove index "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method private final recordSlotEditing()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getStartRootGroup$p()Ltm/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0, v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLtm/n;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$recordSlotEditing$1;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$recordSlotEditing$1;-><init>(Landroidx/compose/runtime/Anchor;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4, v1, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLtm/n;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final recordSlotEditingOperation(Ltm/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/n<",
            "-",
            "Landroidx/compose/runtime/Applier<",
            "*>;-",
            "Landroidx/compose/runtime/SlotWriter;",
            "-",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->realizeOperationLocation$default(Landroidx/compose/runtime/ComposerImpl;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditing()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final recordSlotTableOperation(ZLtm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltm/n<",
            "-",
            "Landroidx/compose/runtime/Applier<",
            "*>;-",
            "Landroidx/compose/runtime/SlotWriter;",
            "-",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->realizeOperationLocation(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLtm/n;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation(ZLtm/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final recordUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingUps:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingUps:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private final recordUpsAndDowns(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recordUp()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final registerInsertUpFixup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertUpFixups:Landroidx/compose/runtime/Stack;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final reportFreeMovableContent(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroidx/compose/runtime/MovableContent;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, p1

    .line 41
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v6, p1, v3}, Landroidx/compose/runtime/ComposerKt;->access$filterToRange(Ljava/util/List;II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    if-ge v7, v6, :cond_0

    .line 62
    .line 63
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroidx/compose/runtime/Invalidation;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getInstances()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v10, v8}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v11, Landroidx/compose/runtime/MovableContentStateReference;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(Ljava/lang/Integer;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object v3, v11

    .line 104
    move-object v8, v0

    .line 105
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditing()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;

    .line 117
    .line 118
    invoke-direct {v3, p0, v11, v0}, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/Anchor;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeDowns()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_1
    if-lez v1, :cond_c

    .line 151
    .line 152
    invoke-direct {p0, p3, v1}, Landroidx/compose/runtime/ComposerImpl;->recordRemoveNode(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_6

    .line 163
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, p1

    .line 186
    add-int/2addr p1, v1

    .line 187
    const/4 v3, 0x0

    .line 188
    :goto_2
    if-ge p1, v0, :cond_a

    .line 189
    .line 190
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 202
    .line 203
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {p0, v5}, Landroidx/compose/runtime/ComposerImpl;->recordDown(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    if-nez v4, :cond_7

    .line 211
    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 v5, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 218
    :goto_4
    if-eqz v4, :cond_8

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    add-int v6, p3, v3

    .line 223
    .line 224
    :goto_5
    invoke-static {p0, p1, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/2addr v3, v5

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recordUp()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 238
    .line 239
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr p1, v4

    .line 244
    goto :goto_2

    .line 245
    :cond_a
    move v2, v3

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :cond_c
    :goto_6
    return v2
.end method

.method private final resolveCompositionLocal(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->contains(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/CompositionLocal;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->getValueOf(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionLocal;->getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/LazyValueHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/LazyValueHolder;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method private final skipGroup()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 11
    .line 12
    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParentNodes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final start(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 33
    .line 34
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->startNode(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_1
    invoke-virtual {v2, p1, p2, p4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_3
    invoke-virtual {p4, p1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance p4, Landroidx/compose/runtime/KeyInfo;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, -0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v2, p4

    .line 86
    move v3, p1

    .line 87
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    invoke-virtual {p2, p4, p1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-direct {p0, p3, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, p1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-direct {p0, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    new-instance v0, Landroidx/compose/runtime/Pending;

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->extractKeys()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 144
    .line 145
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 149
    .line 150
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/Pending;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/2addr p2, v3

    .line 176
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Pending;->slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sub-int v2, p2, v2

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v0, p2, v3}, Landroidx/compose/runtime/Pending;->registerMoveSlot(II)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordReaderMoving(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 201
    .line 202
    .line 203
    if-lez v2, :cond_8

    .line 204
    .line 205
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$start$2;

    .line 206
    .line 207
    invoke-direct {p1, v2}, Landroidx/compose/runtime/ComposerImpl$start$2;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditingOperation(Ltm/n;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-direct {p0, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_9
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 225
    .line 226
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 227
    .line 228
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->ensureWriter()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz p3, :cond_a

    .line 243
    .line 244
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 245
    .line 246
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 247
    .line 248
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->startNode(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    if-eqz p4, :cond_c

    .line 257
    .line 258
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 259
    .line 260
    if-nez p2, :cond_b

    .line 261
    .line 262
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 263
    .line 264
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :cond_b
    invoke-virtual {v2, p1, p2, p4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_c
    iget-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 273
    .line 274
    if-nez p2, :cond_d

    .line 275
    .line 276
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 277
    .line 278
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :cond_d
    invoke-virtual {p4, p1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 292
    .line 293
    new-instance p2, Landroidx/compose/runtime/KeyInfo;

    .line 294
    .line 295
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/4 v6, -0x1

    .line 300
    const/4 v7, 0x0

    .line 301
    move-object v2, p2

    .line 302
    move v3, p1

    .line 303
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 304
    .line 305
    .line 306
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 309
    .line 310
    .line 311
    move-result p4

    .line 312
    sub-int/2addr p1, p4

    .line 313
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 317
    .line 318
    .line 319
    new-instance v1, Landroidx/compose/runtime/Pending;

    .line 320
    .line 321
    new-instance p1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    if-eqz p3, :cond_e

    .line 327
    .line 328
    const/4 p2, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_e
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 331
    .line 332
    :goto_3
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 333
    .line 334
    .line 335
    :cond_f
    :goto_4
    invoke-direct {p0, p3, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method private final startGroup(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method private final startGroup(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startNode()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$startReaderGroup$1;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ComposerImpl$startReaderGroup$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLtm/n;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final startRoot()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime_release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 60
    .line 61
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->resolveCompositionLocal(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xcf

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Enum;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroupKeyHash(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 12
    .line 13
    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xcf

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Enum;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroupKeyHash(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr p1, v0

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 12
    .line 13
    return-void
.end method

.method private final updateNodeCount(II)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v0

    .line 50
    invoke-static/range {v1 .. v6}, Lkotlin/collections/j;->y([IIIIILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 54
    .line 55
    :cond_2
    aput p2, v0, p1

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method private final updateNodeCountOverrides(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Stack;->peek(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/runtime/Pending;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method private final updateProviderMapGroup(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final updatedNodeCount(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    aget v0, v0, p1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final validateNodeExpected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final validateNodeNotExpected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private final withChanges(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ltm/n<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(I)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private final withReader(Landroidx/compose/runtime/SlotReader;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SlotReader;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getReader$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(I)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$apply$operation$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ComposerImpl$apply$operation$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordFixup(Ltm/n;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordApplierOperation(Ltm/n;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/CompositionContext;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 34
    .line 35
    invoke-direct {v1, p0, v3, v4}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {p0, v2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope$default(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final cache(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public changed(B)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(C)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(D)Z
    .locals 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v3, 0x0

    cmpg-double v4, p1, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v3

    .line 30
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return v2
.end method

.method public changed(F)Z
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return v2
.end method

.method public changed(I)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(J)Z
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public changed(S)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Z)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final changesApplied$runtime_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 3
    .line 4
    return-void
.end method

.method public final composeContent$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/collection/IdentityArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "invalidationsRequested"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Expected applyChanges() to have been called"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/runtime/CompositionLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope$default(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->resolveCompositionLocal(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$createNode$2;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl$createNode$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Anchor;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordFixup(Ltm/n;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$createNode$3;

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl$createNode$3;-><init>(Landroidx/compose/runtime/Anchor;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordInsertUpFixup(Ltm/n;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "createNode() can only be called when inserting"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public deactivateToEndGroup(Z)V
    .locals 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

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
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentEnd()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v1, p1

    .line 35
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 38
    .line 39
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;-><init>(Landroidx/compose/runtime/ComposerImpl;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/SlotReader;->forEachData$runtime_release(ILkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public disableReusing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 3
    .line 4
    return-void
.end method

.method public final dispose$runtime_release()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 2
    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getApplier()Landroidx/compose/runtime/Applier;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    .line 43
    .line 44
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public enableReusing()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 9
    .line 10
    return-void
.end method

.method public endDefaults()V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInScope(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public endMovableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public endProviders()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 21
    .line 22
    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;

    .line 38
    .line 39
    invoke-direct {v4, v3, p0}, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 100
    .line 101
    .line 102
    move-object v1, v0

    .line 103
    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final forceRecomposeScopes$runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getApplier()Landroidx/compose/runtime/Applier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAreChildrenComposing$runtime_release()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public final getChangeCount$runtime_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Landroidx/compose/runtime/ControlledComposition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompoundKeyHash()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getDefaultsInvalid()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInvalid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_1
    return v1
.end method

.method public final getHasInvalidations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final getHasPendingChanges$runtime_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final getInsertTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInserting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRecomposeScopeIdentity()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getSkipping()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRequiresRecompose()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
.end method

.method public insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/MovableContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope$default(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "references"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Ljava/util/List;

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :try_start_0
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getResetSlotsInstance$p()Ltm/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    if-ge v13, v11, :cond_5

    .line 32
    .line 33
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 64
    .line 65
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$1;

    .line 72
    .line 73
    invoke-direct {v5, v14, v3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/Anchor;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 101
    .line 102
    .line 103
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 104
    :try_start_1
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 105
    .line 106
    .line 107
    iput v4, v9, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 108
    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    new-instance v7, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;

    .line 119
    .line 120
    invoke-direct {v7, v9, v8, v15, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 121
    .line 122
    .line 123
    const/16 v16, 0xf

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    move-object v3, v4

    .line 131
    move-object v4, v5

    .line 132
    move-object v5, v6

    .line 133
    move-object v6, v7

    .line 134
    move/from16 v7, v16

    .line 135
    .line 136
    move-object/from16 v16, v8

    .line 137
    .line 138
    move-object/from16 v8, v17

    .line 139
    .line 140
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    xor-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$2;

    .line 152
    .line 153
    move-object/from16 v2, v16

    .line 154
    .line 155
    invoke-direct {v1, v14, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v15}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v15}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v5, v4

    .line 186
    check-cast v5, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    xor-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$3;

    .line 197
    .line 198
    invoke-direct {v5, v14, v4}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-direct {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int/2addr v5, v4

    .line 219
    invoke-direct {v9, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 220
    .line 221
    .line 222
    :cond_3
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;

    .line 223
    .line 224
    invoke-direct {v3, v9, v1, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 235
    .line 236
    .line 237
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 238
    :try_start_3
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getReader$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 248
    .line 249
    .line 250
    :try_start_4
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 262
    .line 263
    .line 264
    iput v3, v9, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 265
    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 275
    :try_start_5
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime_release()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$1$1;

    .line 299
    .line 300
    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    .line 302
    .line 303
    move-object/from16 v18, v1

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object v2, v3

    .line 308
    move-object v3, v4

    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    move-object v12, v5

    .line 312
    move-object/from16 v5, v17

    .line 313
    .line 314
    move-object/from16 v17, v6

    .line 315
    .line 316
    move-object/from16 v6, v18

    .line 317
    .line 318
    :try_start_6
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    .line 323
    :try_start_7
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    xor-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    if-eqz v1, :cond_4

    .line 333
    .line 334
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$2;

    .line 335
    .line 336
    move-object/from16 v2, v17

    .line 337
    .line 338
    invoke-direct {v1, v14, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 342
    .line 343
    .line 344
    :cond_4
    :try_start_8
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 348
    .line 349
    .line 350
    :try_start_9
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 351
    .line 352
    .line 353
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getSkipToGroupEndInstance$p()Ltm/n;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 358
    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto :goto_2

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    move-object v12, v5

    .line 368
    :goto_2
    :try_start_a
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    :try_start_b
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    :try_start_c
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_5
    sget-object v0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$2;->INSTANCE:Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$2;

    .line 386
    .line 387
    invoke-direct {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iput v0, v9, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 392
    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 394
    .line 395
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catchall_5
    move-exception v0

    .line 403
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public final isComposing$runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDisposed$runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final parentKey$runtime_release()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public final prepareCompose$runtime_release(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final recompose$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z
    .locals 1
    .param p1    # Landroidx/compose/runtime/collection/IdentityArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "invalidationsRequested"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->isNotEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    return p1

    .line 54
    :cond_2
    const-string p1, "Expected applyChanges() to have been called"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$recordSideEffect$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$recordSideEffect$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public rememberedValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setInsertTable$runtime_release(Landroidx/compose/runtime/SlotTable;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 7
    .line 8
    return-void
.end method

.method public skipCurrentGroup()V
    .locals 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->isNode()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public skipToGroupEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

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
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->scopeSkipped()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_3
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public sourceInformation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const-string v0, "sourceInformation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->insertAux(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public sourceInformationMarkerEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public sourceInformationMarkerStart(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const-string v0, "sourceInformation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startDefaults()V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNode()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 11
    .line 12
    const/16 v2, 0x7e

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    :goto_0
    const/16 v1, 0x7e

    .line 34
    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, v1, v0, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 41
    .line 42
    return-void
.end method

.method public startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 6
    .param p1    # [Landroidx/compose/runtime/ProvidedValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope$default(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0xc9

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xcb

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderValues()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;-><init>([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposableForResult(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/2addr v0, v1

    .line 108
    :goto_2
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 132
    .line 133
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 134
    .line 135
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 140
    .line 141
    .line 142
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 143
    .line 144
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 145
    .line 146
    const/16 v0, 0xca

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v0, v1, v3, p1}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public startReplaceableGroup(I)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->addRecomposeScope()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public startReusableNode()V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->start(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 9
    .line 10
    return-void
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final updateCachedValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$updateValue$1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$updateValue$1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Ltm/n;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupSlotIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    instance-of v2, p1, Landroidx/compose/runtime/RememberObserver;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$updateValue$2;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, Landroidx/compose/runtime/ComposerImpl$updateValue$2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation(ZLtm/n;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public useNode()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordDown(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "useNode() called while inserting"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
