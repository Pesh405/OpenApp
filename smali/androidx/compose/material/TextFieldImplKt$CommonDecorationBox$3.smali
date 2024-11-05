.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Ltm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ltm/q<",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/ui/graphics/Color;",
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

.field final synthetic $border:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material/TextFieldType;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZILandroidx/compose/material/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/compose/material/TextFieldColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "I",
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
            ">;",
            "Landroidx/compose/material/TextFieldType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
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
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v7, p5

    .line 26
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p7    # Landroidx/compose/runtime/Composer;
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
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0xe

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x70

    .line 26
    .line 27
    move-wide/from16 v8, p2

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v1, 0x380

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    move-wide/from16 v3, p4

    .line 48
    .line 49
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move-wide/from16 v3, p4

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v1, v1, 0x1c00

    .line 65
    .line 66
    move/from16 v12, p6

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v2, v1

    .line 82
    :cond_7
    move v13, v2

    .line 83
    const v1, 0xb6db

    .line 84
    .line 85
    .line 86
    and-int/2addr v1, v13

    .line 87
    const/16 v2, 0x2492

    .line 88
    .line 89
    if-ne v1, v2, :cond_9

    .line 90
    .line 91
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_9
    :goto_6
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 109
    .line 110
    new-instance v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    move-object v11, v2

    .line 114
    move/from16 v2, p1

    .line 115
    .line 116
    move-wide/from16 v3, p4

    .line 117
    .line 118
    move/from16 v17, v6

    .line 119
    .line 120
    move v6, v13

    .line 121
    const/4 v14, 0x1

    .line 122
    move/from16 v7, v17

    .line 123
    .line 124
    move-wide/from16 v8, p2

    .line 125
    .line 126
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLkotlin/jvm/functions/Function2;IZJ)V

    .line 127
    .line 128
    .line 129
    const v1, 0x15a0dc9e

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v1, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v11, v1

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/4 v14, 0x1

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_7
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_b
    const/4 v7, 0x0

    .line 156
    :goto_8
    if-eqz v7, :cond_c

    .line 157
    .line 158
    new-instance v1, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    .line 159
    .line 160
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 161
    .line 162
    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 163
    .line 164
    iget v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 165
    .line 166
    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 167
    .line 168
    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    move/from16 v4, p6

    .line 172
    .line 173
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material/TextFieldColors;ZIILkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const v3, 0x42ca46ca

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v3, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v7, v1

    .line 184
    goto :goto_9

    .line 185
    :cond_c
    const/4 v7, 0x0

    .line 186
    :goto_9
    sget-object v1, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v8, 0x6

    .line 193
    invoke-static {v1, v15, v8}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 198
    .line 199
    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-boolean v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 206
    .line 207
    const v9, 0x1e7b2b64

    .line 208
    .line 209
    .line 210
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    or-int/2addr v4, v6

    .line 222
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v4, :cond_d

    .line 227
    .line 228
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v6, v4, :cond_e

    .line 235
    .line 236
    :cond_d
    new-instance v6, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;

    .line 237
    .line 238
    invoke-direct {v6, v5, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;-><init>(ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    .line 246
    .line 247
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v3, v2, v6, v14, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 255
    .line 256
    instance-of v1, v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    const v1, -0x409049c6

    .line 261
    .line 262
    .line 263
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 267
    .line 268
    check-cast v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    .line 269
    .line 270
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 271
    .line 272
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 273
    .line 274
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 275
    .line 276
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 277
    .line 278
    shr-int/lit8 v5, v5, 0x1b

    .line 279
    .line 280
    and-int/lit8 v5, v5, 0xe

    .line 281
    .line 282
    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 283
    .line 284
    shl-int/lit8 v17, v6, 0x3

    .line 285
    .line 286
    and-int/lit8 v17, v17, 0x70

    .line 287
    .line 288
    or-int v5, v5, v17

    .line 289
    .line 290
    shl-int/lit8 v6, v6, 0x3

    .line 291
    .line 292
    and-int/lit16 v6, v6, 0x380

    .line 293
    .line 294
    or-int/2addr v6, v5

    .line 295
    move-object/from16 v5, p7

    .line 296
    .line 297
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColorsWithIcons;->leadingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    const v1, -0x40904966

    .line 316
    .line 317
    .line 318
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 322
    .line 323
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 324
    .line 325
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 326
    .line 327
    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 328
    .line 329
    shr-int/lit8 v4, v4, 0x1b

    .line 330
    .line 331
    and-int/lit8 v4, v4, 0xe

    .line 332
    .line 333
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 334
    .line 335
    shl-int/lit8 v6, v5, 0x3

    .line 336
    .line 337
    and-int/lit8 v6, v6, 0x70

    .line 338
    .line 339
    or-int/2addr v4, v6

    .line 340
    shr-int/lit8 v5, v5, 0x3

    .line 341
    .line 342
    and-int/lit16 v5, v5, 0x380

    .line 343
    .line 344
    or-int/2addr v4, v5

    .line 345
    invoke-interface {v1, v2, v3, v15, v4}, Landroidx/compose/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    .line 361
    .line 362
    :goto_a
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    .line 367
    .line 368
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    const v1, 0x59b977f0

    .line 372
    .line 373
    .line 374
    invoke-static {v15, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v17, v1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_10
    const/16 v17, 0x0

    .line 382
    .line 383
    :goto_b
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 384
    .line 385
    instance-of v1, v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    const v1, -0x4090480c

    .line 390
    .line 391
    .line 392
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 396
    .line 397
    check-cast v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    .line 398
    .line 399
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 400
    .line 401
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 402
    .line 403
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 404
    .line 405
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 406
    .line 407
    shr-int/lit8 v5, v5, 0x1b

    .line 408
    .line 409
    and-int/lit8 v5, v5, 0xe

    .line 410
    .line 411
    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 412
    .line 413
    shl-int/lit8 v18, v6, 0x3

    .line 414
    .line 415
    and-int/lit8 v18, v18, 0x70

    .line 416
    .line 417
    or-int v5, v5, v18

    .line 418
    .line 419
    shl-int/lit8 v6, v6, 0x3

    .line 420
    .line 421
    and-int/lit16 v6, v6, 0x380

    .line 422
    .line 423
    or-int/2addr v6, v5

    .line 424
    move-object/from16 v5, p7

    .line 425
    .line 426
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColorsWithIcons;->trailingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_11
    const v1, -0x409047ab

    .line 445
    .line 446
    .line 447
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 451
    .line 452
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 453
    .line 454
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 455
    .line 456
    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 457
    .line 458
    shr-int/lit8 v4, v4, 0x1b

    .line 459
    .line 460
    and-int/lit8 v4, v4, 0xe

    .line 461
    .line 462
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 463
    .line 464
    shl-int/lit8 v6, v5, 0x3

    .line 465
    .line 466
    and-int/lit8 v6, v6, 0x70

    .line 467
    .line 468
    or-int/2addr v4, v6

    .line 469
    shr-int/lit8 v5, v5, 0x3

    .line 470
    .line 471
    and-int/lit16 v5, v5, 0x380

    .line 472
    .line 473
    or-int/2addr v4, v5

    .line 474
    invoke-interface {v1, v2, v3, v15, v4}, Landroidx/compose/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 489
    .line 490
    .line 491
    :goto_c
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    .line 496
    .line 497
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    const v1, -0x70ef3e1c

    .line 501
    .line 502
    .line 503
    invoke-static {v15, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object v6, v1

    .line 508
    goto :goto_d

    .line 509
    :cond_12
    const/4 v6, 0x0

    .line 510
    :goto_d
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    .line 511
    .line 512
    sget-object v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    aget v1, v2, v1

    .line 519
    .line 520
    if-eq v1, v14, :cond_17

    .line 521
    .line 522
    const/4 v4, 0x2

    .line 523
    if-eq v1, v4, :cond_13

    .line 524
    .line 525
    const v1, -0x40903e60

    .line 526
    .line 527
    .line 528
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    goto/16 :goto_e

    .line 537
    .line 538
    :cond_13
    const v1, -0x4090442f

    .line 539
    .line 540
    .line 541
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 542
    .line 543
    .line 544
    const v1, -0x1d58f75c

    .line 545
    .line 546
    .line 547
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 555
    .line 556
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-ne v1, v5, :cond_14

    .line 561
    .line 562
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 563
    .line 564
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 565
    .line 566
    .line 567
    move-result-wide v18

    .line 568
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/4 v2, 0x0

    .line 573
    const/4 v5, 0x2

    .line 574
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_14
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 582
    .line 583
    .line 584
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 585
    .line 586
    new-instance v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;

    .line 587
    .line 588
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 589
    .line 590
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 593
    .line 594
    invoke-direct {v2, v1, v5, v3, v8}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;I)V

    .line 595
    .line 596
    .line 597
    const v3, 0x8568183

    .line 598
    .line 599
    .line 600
    invoke-static {v15, v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    iget-boolean v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 607
    .line 608
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    or-int/2addr v3, v5

    .line 624
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    if-nez v3, :cond_15

    .line 629
    .line 630
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-ne v5, v3, :cond_16

    .line 635
    .line 636
    :cond_15
    new-instance v5, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;

    .line 637
    .line 638
    invoke-direct {v5, v10, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_16
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 645
    .line 646
    .line 647
    move-object v9, v5

    .line 648
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 651
    .line 652
    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 653
    .line 654
    shr-int/lit8 v3, v1, 0x3

    .line 655
    .line 656
    and-int/lit8 v3, v3, 0x70

    .line 657
    .line 658
    const/high16 v4, 0x30000000

    .line 659
    .line 660
    or-int/2addr v3, v4

    .line 661
    const/4 v4, 0x6

    .line 662
    shr-int/2addr v1, v4

    .line 663
    const/high16 v16, 0x380000

    .line 664
    .line 665
    and-int v1, v1, v16

    .line 666
    .line 667
    or-int/2addr v1, v3

    .line 668
    shl-int/lit8 v3, v13, 0x15

    .line 669
    .line 670
    const/high16 v13, 0x1c00000

    .line 671
    .line 672
    and-int/2addr v3, v13

    .line 673
    or-int v13, v1, v3

    .line 674
    .line 675
    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 676
    .line 677
    shr-int/2addr v1, v4

    .line 678
    and-int/lit8 v16, v1, 0xe

    .line 679
    .line 680
    move-object v1, v12

    .line 681
    move-object v3, v7

    .line 682
    move-object v4, v11

    .line 683
    move-object v11, v5

    .line 684
    move-object/from16 v5, v17

    .line 685
    .line 686
    move v7, v8

    .line 687
    move/from16 v8, p1

    .line 688
    .line 689
    move-object v10, v14

    .line 690
    move-object/from16 v12, p7

    .line 691
    .line 692
    move/from16 v14, v16

    .line 693
    .line 694
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 695
    .line 696
    .line 697
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_17
    const v1, -0x4090465b

    .line 704
    .line 705
    .line 706
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    iget-boolean v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 712
    .line 713
    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 714
    .line 715
    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 716
    .line 717
    shr-int/lit8 v3, v1, 0x3

    .line 718
    .line 719
    and-int/lit8 v3, v3, 0x70

    .line 720
    .line 721
    const/4 v4, 0x6

    .line 722
    shr-int/2addr v1, v4

    .line 723
    const/high16 v4, 0x380000

    .line 724
    .line 725
    and-int/2addr v1, v4

    .line 726
    or-int/2addr v1, v3

    .line 727
    shl-int/lit8 v3, v13, 0x15

    .line 728
    .line 729
    const/high16 v4, 0x1c00000

    .line 730
    .line 731
    and-int/2addr v3, v4

    .line 732
    or-int/2addr v1, v3

    .line 733
    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 734
    .line 735
    shl-int/lit8 v3, v3, 0x12

    .line 736
    .line 737
    const/high16 v4, 0xe000000

    .line 738
    .line 739
    and-int/2addr v3, v4

    .line 740
    or-int v13, v1, v3

    .line 741
    .line 742
    move-object v1, v12

    .line 743
    move-object v3, v11

    .line 744
    move-object v4, v7

    .line 745
    move-object/from16 v5, v17

    .line 746
    .line 747
    move v7, v8

    .line 748
    move/from16 v8, p1

    .line 749
    .line 750
    move-object/from16 v10, p7

    .line 751
    .line 752
    move v11, v13

    .line 753
    invoke-static/range {v1 .. v11}, Landroidx/compose/material/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 754
    .line 755
    .line 756
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    :goto_e
    return-void
.end method
