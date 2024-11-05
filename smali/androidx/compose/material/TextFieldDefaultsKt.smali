.class public final Landroidx/compose/material/TextFieldDefaultsKt;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TextFieldDefaultsKt;->animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/material/TextFieldColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/BorderStroke;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v6, p6

    .line 2
    move/from16 v7, p7

    .line 3
    .line 4
    const v0, 0x41709f90

    .line 5
    .line 6
    .line 7
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    .line 9
    .line 10
    shr-int/lit8 v0, v7, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xe

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-static {p2, p6, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    and-int/lit8 v0, v7, 0xe

    .line 20
    .line 21
    and-int/lit8 v1, v7, 0x70

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v7, 0x380

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    and-int/lit16 v1, v7, 0x1c00

    .line 28
    .line 29
    or-int v5, v0, v1

    .line 30
    .line 31
    move-object v0, p3

    .line 32
    move v1, p0

    .line 33
    move v2, p1

    .line 34
    move-object v4, p6

    .line 35
    invoke-interface/range {v0 .. v5}, Landroidx/compose/material/TextFieldColors;->indicatorColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v8}, Landroidx/compose/material/TextFieldDefaultsKt;->animateBorderStrokeAsState_NuRrP5Q$lambda-0(Landroidx/compose/runtime/State;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move v1, p4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, p5

    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const v4, 0x6479eca5

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x96

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-static {v4, v2, v3, v5, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    move p0, v1

    .line 70
    move-object p1, v4

    .line 71
    move-object p2, v5

    .line 72
    move-object p3, p6

    .line 73
    move p4, v7

    .line 74
    move p5, v8

    .line 75
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const v1, 0x6479ed07

    .line 84
    .line 85
    .line 86
    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    shr-int/lit8 v4, v7, 0xf

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0xe

    .line 96
    .line 97
    invoke-static {v1, p6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    .line 103
    .line 104
    :goto_1
    new-instance v4, Landroidx/compose/foundation/BorderStroke;

    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 117
    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-direct {v5, v7, v8, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v1, v5, v3}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, p6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method private static final animateBorderStrokeAsState_NuRrP5Q$lambda-0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
