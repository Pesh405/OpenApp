.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Ltm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ltm/o<",
        "Landroidx/compose/ui/unit/Constraints;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $headerHeightPx:F

.field final synthetic $peekHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $scope:Lkotlinx/coroutines/k0;

.field final synthetic $snackbarHost:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method constructor <init>(FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFLkotlinx/coroutines/k0;FLkotlin/jvm/functions/Function2;JLtm/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "FI",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFIF",
            "Lkotlinx/coroutines/k0;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Ltm/n<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeightPx:F

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$stickyFrontLayer:Z

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeightPx:F

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty:I

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    move-wide v1, p8

    .line 24
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerBackgroundColor:J

    .line 25
    .line 26
    move-wide v1, p10

    .line 27
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContentColor:J

    .line 28
    .line 29
    move v1, p12

    .line 30
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerElevation:F

    .line 31
    .line 32
    move/from16 v1, p13

    .line 33
    .line 34
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty1:I

    .line 35
    .line 36
    move/from16 v1, p14

    .line 37
    .line 38
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeight:F

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scope:Lkotlinx/coroutines/k0;

    .line 43
    .line 44
    move/from16 v1, p16

    .line 45
    .line 46
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeight:F

    .line 47
    .line 48
    move-object/from16 v1, p17

    .line 49
    .line 50
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    move-wide/from16 v1, p18

    .line 53
    .line 54
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerScrimColor:J

    .line 55
    .line 56
    move-object/from16 v1, p20

    .line 57
    .line 58
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$snackbarHost:Ltm/n;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p3

    .line 14
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method public final invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    and-int/lit8 v2, p5, 0xe

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p5, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v6, p5, 0x70

    .line 29
    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v6

    .line 44
    :cond_3
    and-int/lit16 v2, v2, 0x2db

    .line 45
    .line 46
    const/16 v6, 0x92

    .line 47
    .line 48
    if-ne v2, v6, :cond_5

    .line 49
    .line 50
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_5
    :goto_3
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v14, v2

    .line 67
    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeightPx:F

    .line 68
    .line 69
    sub-float v2, v14, v2

    .line 70
    .line 71
    iget-boolean v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$stickyFrontLayer:Z

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_6
    move v15, v2

    .line 80
    iget-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    :goto_4
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    invoke-virtual {v12, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 107
    .line 108
    new-array v3, v3, [Lkotlin/Pair;

    .line 109
    .line 110
    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeightPx:F

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    .line 117
    .line 118
    invoke-static {v4, v5}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v11, 0x0

    .line 123
    aput-object v4, v3, v11

    .line 124
    .line 125
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    .line 130
    .line 131
    invoke-static {v4, v5}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v10, 0x1

    .line 136
    aput-object v4, v3, v10

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 143
    .line 144
    iget-boolean v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x1f0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    move/from16 v20, v3

    .line 163
    .line 164
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;

    .line 169
    .line 170
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 171
    .line 172
    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scope:Lkotlinx/coroutines/k0;

    .line 173
    .line 174
    invoke-direct {v3, v4, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/k0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v11, v3, v10, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 182
    .line 183
    const v3, 0x44faf204

    .line 184
    .line 185
    .line 186
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v4, v3, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$1$1;

    .line 208
    .line 209
    invoke-direct {v4, v2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 216
    .line 217
    .line 218
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    .line 229
    .line 230
    iget-wide v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerBackgroundColor:J

    .line 231
    .line 232
    iget-wide v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContentColor:J

    .line 233
    .line 234
    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerElevation:F

    .line 235
    .line 236
    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;

    .line 237
    .line 238
    iget v11, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeight:F

    .line 239
    .line 240
    iget-object v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    iget v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty:I

    .line 243
    .line 244
    move/from16 v26, v14

    .line 245
    .line 246
    move/from16 p5, v15

    .line 247
    .line 248
    iget-wide v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerScrimColor:J

    .line 249
    .line 250
    move-object/from16 v27, v12

    .line 251
    .line 252
    iget-object v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 253
    .line 254
    move/from16 v28, v8

    .line 255
    .line 256
    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty1:I

    .line 257
    .line 258
    move-wide/from16 v29, v5

    .line 259
    .line 260
    iget-boolean v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    .line 261
    .line 262
    iget-object v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scope:Lkotlinx/coroutines/k0;

    .line 263
    .line 264
    move-object/from16 v16, v9

    .line 265
    .line 266
    move/from16 v17, v11

    .line 267
    .line 268
    move-object/from16 v18, v7

    .line 269
    .line 270
    move/from16 v19, v10

    .line 271
    .line 272
    move-wide/from16 v20, v14

    .line 273
    .line 274
    move-object/from16 v22, v12

    .line 275
    .line 276
    move/from16 v23, v8

    .line 277
    .line 278
    move/from16 v24, v5

    .line 279
    .line 280
    move-object/from16 v25, v6

    .line 281
    .line 282
    invoke-direct/range {v16 .. v25}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;-><init>(FLkotlin/jvm/functions/Function2;IJLandroidx/compose/material/BackdropScaffoldState;IZLkotlinx/coroutines/k0;)V

    .line 283
    .line 284
    .line 285
    const v5, -0x3f7f2e2f

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    invoke-static {v13, v5, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty1:I

    .line 294
    .line 295
    shr-int/lit8 v6, v5, 0x3

    .line 296
    .line 297
    and-int/lit8 v6, v6, 0x70

    .line 298
    .line 299
    const/high16 v7, 0x180000

    .line 300
    .line 301
    or-int/2addr v6, v7

    .line 302
    shr-int/lit8 v7, v5, 0x6

    .line 303
    .line 304
    and-int/lit16 v7, v7, 0x380

    .line 305
    .line 306
    or-int/2addr v6, v7

    .line 307
    shr-int/lit8 v7, v5, 0x6

    .line 308
    .line 309
    and-int/lit16 v7, v7, 0x1c00

    .line 310
    .line 311
    or-int/2addr v6, v7

    .line 312
    const/high16 v7, 0x70000

    .line 313
    .line 314
    const/4 v14, 0x6

    .line 315
    shl-int/2addr v5, v14

    .line 316
    and-int/2addr v5, v7

    .line 317
    or-int v11, v6, v5

    .line 318
    .line 319
    const/16 v12, 0x10

    .line 320
    .line 321
    move-wide/from16 v5, v29

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    move/from16 v8, v28

    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    move-object/from16 v10, p4

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    move-object/from16 v16, v27

    .line 331
    .line 332
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/material/BackdropScaffoldState;->isRevealed()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeightPx:F

    .line 347
    .line 348
    sub-float v1, v26, v1

    .line 349
    .line 350
    cmpg-float v1, p5, v1

    .line 351
    .line 352
    if-nez v1, :cond_a

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_a
    const/4 v11, 0x0

    .line 357
    :goto_5
    if-eqz v11, :cond_b

    .line 358
    .line 359
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeight:F

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    int-to-float v1, v15

    .line 363
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    :goto_6
    move v8, v1

    .line 368
    const/4 v9, 0x7

    .line 369
    const/4 v10, 0x0

    .line 370
    move-object/from16 v4, v16

    .line 371
    .line 372
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$snackbarHost:Ltm/n;

    .line 383
    .line 384
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 385
    .line 386
    iget v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$$dirty1:I

    .line 387
    .line 388
    const v6, 0x2bb5b5d7

    .line 389
    .line 390
    .line 391
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v15, v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const v6, -0x4ee9b9da

    .line 399
    .line 400
    .line 401
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 433
    .line 434
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 435
    .line 436
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 449
    .line 450
    if-nez v11, :cond_c

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 456
    .line 457
    .line 458
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-eqz v11, :cond_d

    .line 463
    .line 464
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_d
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 472
    .line 473
    .line 474
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 507
    .line 508
    .line 509
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-interface {v1, v2, v13, v6}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const v1, 0x7ab4aae9

    .line 525
    .line 526
    .line 527
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 528
    .line 529
    .line 530
    const v1, -0x7f65a980

    .line 531
    .line 532
    .line 533
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 534
    .line 535
    .line 536
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 537
    .line 538
    const v1, 0x6c3c879b

    .line 539
    .line 540
    .line 541
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    shr-int/lit8 v2, v5, 0x12

    .line 549
    .line 550
    and-int/lit8 v2, v2, 0x70

    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v3, v1, v13, v2}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    .line 561
    .line 562
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 563
    .line 564
    .line 565
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 566
    .line 567
    .line 568
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 569
    .line 570
    .line 571
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 572
    .line 573
    .line 574
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 575
    .line 576
    .line 577
    :goto_8
    return-void
.end method
