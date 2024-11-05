.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Animatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Animatable;->runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/c<",
        "-",
        "Landroidx/compose/animation/core/AnimationResult<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/animation/core/Animatable$runAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v8, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/animation/core/AnimationResult<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core_release()Landroidx/compose/animation/core/AnimationState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/AnimationState;->setVelocityVector$animation_core_release(Landroidx/compose/animation/core/AnimationVector;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 66
    .line 67
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    .line 68
    .line 69
    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Landroidx/compose/animation/core/Animatable;->access$setTargetValue(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/compose/animation/core/Animatable;->access$setRunning(Landroidx/compose/animation/core/Animatable;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core_release()Landroidx/compose/animation/core/AnimationState;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const-wide/high16 v13, -0x8000000000000000L

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x17

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    .line 104
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    .line 108
    .line 109
    iget-wide v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 110
    .line 111
    new-instance v6, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;

    .line 112
    .line 113
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 114
    .line 115
    iget-object v10, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-direct {v6, v1, v8, v10, v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 125
    .line 126
    move-object v1, v8

    .line 127
    move-object v2, v3

    .line 128
    move-wide v3, v4

    .line 129
    move-object v5, v6

    .line 130
    move-object/from16 v6, p0

    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    move-object v1, v8

    .line 140
    move-object v0, v9

    .line 141
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 149
    .line 150
    :goto_1
    iget-object v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 151
    .line 152
    invoke-static {v2}, Landroidx/compose/animation/core/Animatable;->access$endAnimation(Landroidx/compose/animation/core/Animatable;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroidx/compose/animation/core/AnimationResult;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/AnimationResult;-><init>(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 163
    .line 164
    invoke-static {v1}, Landroidx/compose/animation/core/Animatable;->access$endAnimation(Landroidx/compose/animation/core/Animatable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
