.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Ltm/n;Ltm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $body:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bottomSheet:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $sheetOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetState:Landroidx/compose/material/BottomSheetState;

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFLkotlin/jvm/functions/Function2;Landroidx/compose/material/BottomSheetState;Ltm/n;ILtm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/BottomSheetState;",
            "Ltm/n<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$snackbarHost:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$bottomSheet:Ltm/n;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$body:Ltm/n;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
    .param p1    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0xa

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-wide/from16 v4, p2

    .line 26
    .line 27
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Sheet:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 32
    .line 33
    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceable$1;

    .line 34
    .line 35
    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$bottomSheet:Ltm/n;

    .line 36
    .line 37
    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 38
    .line 39
    invoke-direct {v7, v8, v3, v9}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceable$1;-><init>(Ltm/n;II)V

    .line 40
    .line 41
    .line 42
    const v8, 0x1f061120

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 60
    .line 61
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Landroidx/compose/runtime/State;

    .line 66
    .line 67
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v8}, Lvm/a;->d(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    iget v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 86
    .line 87
    sget-object v13, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->TopBar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 88
    .line 89
    new-instance v14, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$topBarPlaceable$1$1;

    .line 90
    .line 91
    invoke-direct {v14, v10, v12}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$topBarPlaceable$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 92
    .line 93
    .line 94
    const v10, 0x76857217

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v1, v13, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 110
    .line 111
    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object/from16 v20, v10

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/16 v20, 0x0

    .line 119
    .line 120
    :goto_0
    if-eqz v20, :cond_1

    .line 121
    .line 122
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move/from16 v21, v10

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/16 v21, 0x0

    .line 130
    .line 131
    :goto_1
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    sub-int v17, v3, v21

    .line 136
    .line 137
    const/16 v18, 0x7

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move-wide v12, v4

    .line 142
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    sget-object v10, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Body:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 147
    .line 148
    new-instance v14, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceable$1;

    .line 149
    .line 150
    iget-object v15, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$body:Ltm/n;

    .line 151
    .line 152
    iget v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 153
    .line 154
    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    .line 155
    .line 156
    invoke-direct {v14, v15, v11, v7}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceable$1;-><init>(Ltm/n;FI)V

    .line 157
    .line 158
    .line 159
    const v7, 0x5765c775

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v1, v10, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 176
    .line 177
    invoke-interface {v7, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    if-eqz v7, :cond_2

    .line 184
    .line 185
    sget-object v12, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Fab:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 186
    .line 187
    invoke-interface {v1, v12, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 196
    .line 197
    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const/16 v16, 0x0

    .line 205
    .line 206
    :goto_2
    if-eqz v16, :cond_3

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    const/4 v10, 0x0

    .line 214
    :goto_3
    if-eqz v16, :cond_4

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const/4 v7, 0x0

    .line 222
    :goto_4
    iget v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    .line 223
    .line 224
    sget-object v13, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    .line 225
    .line 226
    invoke-virtual {v13}, Landroidx/compose/material/FabPosition$Companion;->getCenter-5ygKITE()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-static {v12, v13}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    const/4 v13, 0x2

    .line 235
    if-eqz v12, :cond_5

    .line 236
    .line 237
    sub-int v10, v2, v10

    .line 238
    .line 239
    div-int/2addr v10, v13

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    sub-int v10, v2, v10

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    sub-int/2addr v10, v12

    .line 252
    :goto_5
    move/from16 v17, v10

    .line 253
    .line 254
    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 255
    .line 256
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    div-int/lit8 v12, v7, 0x2

    .line 261
    .line 262
    int-to-float v14, v12

    .line 263
    cmpg-float v10, v10, v14

    .line 264
    .line 265
    if-gez v10, :cond_6

    .line 266
    .line 267
    sub-int v7, v8, v7

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    sub-int/2addr v7, v10

    .line 278
    goto :goto_6

    .line 279
    :cond_6
    sub-int v7, v8, v12

    .line 280
    .line 281
    :goto_6
    move/from16 v18, v7

    .line 282
    .line 283
    sget-object v7, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Snackbar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    .line 284
    .line 285
    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$snackbarHost:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-interface {v1, v7, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 297
    .line 298
    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    sub-int v4, v2, v4

    .line 307
    .line 308
    div-int/2addr v4, v13

    .line 309
    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroidx/compose/material/BottomSheetValue;

    .line 316
    .line 317
    sget-object v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    aget v5, v7, v5

    .line 324
    .line 325
    if-eq v5, v9, :cond_8

    .line 326
    .line 327
    if-ne v5, v13, :cond_7

    .line 328
    .line 329
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    sub-int v5, v3, v5

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    sub-int v5, v18, v5

    .line 347
    .line 348
    :goto_7
    const/4 v7, 0x0

    .line 349
    new-instance v9, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;

    .line 350
    .line 351
    move-object v10, v9

    .line 352
    move/from16 v12, v21

    .line 353
    .line 354
    move-object/from16 v13, v20

    .line 355
    .line 356
    move-object v14, v6

    .line 357
    move v15, v8

    .line 358
    move/from16 v20, v4

    .line 359
    .line 360
    move/from16 v21, v5

    .line 361
    .line 362
    invoke-direct/range {v10 .. v21}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x4

    .line 366
    const/4 v8, 0x0

    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    move-object v4, v7

    .line 370
    move-object v5, v9

    .line 371
    move-object v7, v8

    .line 372
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1
.end method
