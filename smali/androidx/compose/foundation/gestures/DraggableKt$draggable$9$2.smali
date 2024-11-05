.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/k0;",
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    l = {
        0xed,
        0xef,
        0xf1,
        0xfb,
        0xfd,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragLogic$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/a;Landroidx/compose/foundation/gestures/PointerAwareDraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/a<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;",
            "Landroidx/compose/foundation/gestures/PointerAwareDraggableState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;-><init>(Lkotlinx/coroutines/channels/a;Landroidx/compose/foundation/gestures/PointerAwareDraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/k0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invoke(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/k0;
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
            "Lkotlinx/coroutines/k0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/k0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/k0;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/k0;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object p1, p0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catch_0
    nop

    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lkotlinx/coroutines/k0;

    .line 55
    .line 56
    :try_start_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    move-object p1, p0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_1
    nop

    .line 63
    move-object v1, v3

    .line 64
    :goto_1
    move-object v3, p0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lkotlinx/coroutines/k0;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v3, p0

    .line 80
    goto :goto_5

    .line 81
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lkotlinx/coroutines/k0;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    move-object v3, p0

    .line 98
    goto :goto_4

    .line 99
    :pswitch_6
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lkotlinx/coroutines/k0;

    .line 105
    .line 106
    :goto_2
    move-object v1, p0

    .line 107
    :goto_3
    invoke-static {p1}, Lkotlinx/coroutines/l0;->i(Lkotlinx/coroutines/k0;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    .line 115
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lkotlinx/coroutines/channels/a;

    .line 119
    .line 120
    iput-object p1, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    iput v5, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 128
    .line 129
    invoke-interface {v4, v1}, Lkotlinx/coroutines/channels/m;->A(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v0, :cond_0

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_0
    move-object v5, v3

    .line 137
    move-object v3, v1

    .line 138
    move-object v1, v5

    .line 139
    move-object v8, v4

    .line 140
    move-object v4, p1

    .line 141
    move-object p1, v8

    .line 142
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda-2(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 159
    .line 160
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    iput v6, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 168
    .line 169
    invoke-virtual {p1, v4, v1, v3}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStart(Lkotlinx/coroutines/k0;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_1

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_1
    move-object v1, v5

    .line 177
    :goto_5
    :try_start_3
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/PointerAwareDraggableState;

    .line 178
    .line 179
    sget-object v5, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 180
    .line 181
    new-instance v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;

    .line 182
    .line 183
    iget-object v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lkotlinx/coroutines/channels/a;

    .line 184
    .line 185
    invoke-direct {v6, v1, v7, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/c;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    iput v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 194
    .line 195
    invoke-interface {p1, v5, v6, v3}, Landroidx/compose/foundation/gestures/PointerAwareDraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    if-ne p1, v0, :cond_2

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_2
    move-object p1, v3

    .line 203
    move-object v3, v4

    .line 204
    :goto_6
    :try_start_4
    iget-object v4, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    .line 205
    .line 206
    invoke-static {v4}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda-2(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    instance-of v5, v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 213
    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 217
    .line 218
    iput-object v3, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    iput v5, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 224
    .line 225
    invoke-virtual {v4, v3, v1, p1}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStop(Lkotlinx/coroutines/k0;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v0, :cond_3

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_3
    move-object v1, v3

    .line 233
    :goto_7
    move-object v8, v1

    .line 234
    move-object v1, p1

    .line 235
    move-object p1, v8

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_4
    instance-of v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iput-object v3, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    iput v1, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 248
    .line 249
    invoke-virtual {v4, v3, p1}, Landroidx/compose/foundation/gestures/DragLogic;->processDragCancel(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 253
    if-ne v1, v0, :cond_3

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_5
    move-object v1, p1

    .line 257
    move-object p1, v3

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :catch_2
    nop

    .line 261
    move-object v1, v3

    .line 262
    move-object v3, p1

    .line 263
    goto :goto_8

    .line 264
    :catch_3
    nop

    .line 265
    move-object v1, v4

    .line 266
    :goto_8
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    .line 267
    .line 268
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda-2(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v4, 0x6

    .line 277
    iput v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 278
    .line 279
    invoke-virtual {p1, v1, v3}, Landroidx/compose/foundation/gestures/DragLogic;->processDragCancel(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v0, :cond_6

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_6
    move-object p1, v1

    .line 287
    move-object v1, v3

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_7
    move-object v1, v3

    .line 291
    move-object p1, v4

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
