.class final Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TextSelectionMouseDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1"
    f = "TextSelectionMouseDetector.kt"
    l = {
        0x5a,
        0x61,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 59
    .line 60
    new-instance v1, Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/ClicksCounter;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v5, p0

    .line 70
    :goto_2
    iput-object p1, v5, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v5, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v5, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v5}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;->access$awaitMouseEventDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v6, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v11, v5

    .line 84
    move-object v5, p1

    .line 85
    move-object p1, v6

    .line 86
    move-object v6, v11

    .line 87
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->update(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isShiftPressed(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, v6, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-interface {p1, v8, v9}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    new-instance p1, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1$1;

    .line 129
    .line 130
    iget-object v9, v6, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 131
    .line 132
    invoke-direct {p1, v9}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1$1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v6, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v6, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v6, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->label:I

    .line 140
    .line 141
    invoke-static {v5, v7, v8, p1, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_8

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eq p1, v4, :cond_7

    .line 153
    .line 154
    if-eq p1, v3, :cond_6

    .line 155
    .line 156
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_4
    iget-object v8, v6, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-interface {v8, v9, v10, p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    new-instance v9, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1$2;

    .line 196
    .line 197
    iget-object v10, v6, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 198
    .line 199
    invoke-direct {v9, v10, p1}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1$2;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v6, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v6, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, v6, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->label:I

    .line 207
    .line 208
    invoke-static {v5, v7, v8, v9, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_8

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    move-object p1, v5

    .line 216
    move-object v5, v6

    .line 217
    goto/16 :goto_2
.end method
