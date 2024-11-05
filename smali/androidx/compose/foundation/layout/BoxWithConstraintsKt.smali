.class public final Landroidx/compose/foundation/layout/BoxWithConstraintsKt;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLtm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v4, p3

    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x6a3450fd

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    move v3, v2

    .line 25
    move-object v2, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, p0

    .line 44
    move v3, v5

    .line 45
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object v7, p1

    .line 71
    :goto_4
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    and-int/lit16 v9, v5, 0x380

    .line 79
    .line 80
    if-nez v9, :cond_8

    .line 81
    .line 82
    move v9, p2

    .line 83
    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v10

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move v9, p2

    .line 97
    :goto_7
    and-int/lit8 v10, p6, 0x8

    .line 98
    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 105
    .line 106
    if-nez v10, :cond_b

    .line 107
    .line 108
    invoke-interface {v0, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_a
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_8
    or-int/2addr v3, v10

    .line 120
    :cond_b
    :goto_9
    and-int/lit16 v10, v3, 0x16db

    .line 121
    .line 122
    const/16 v11, 0x492

    .line 123
    .line 124
    if-ne v10, v11, :cond_d

    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_c

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    move-object v2, v7

    .line 138
    :goto_a
    move v3, v9

    .line 139
    goto :goto_e

    .line 140
    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_e
    move-object v1, v2

    .line 146
    :goto_c
    if-eqz v6, :cond_f

    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_d

    .line 155
    :cond_f
    move-object v2, v7

    .line 156
    :goto_d
    const/4 v6, 0x0

    .line 157
    if-eqz v8, :cond_10

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    :cond_10
    shr-int/lit8 v7, v3, 0x3

    .line 161
    .line 162
    and-int/lit8 v8, v7, 0xe

    .line 163
    .line 164
    and-int/lit8 v7, v7, 0x70

    .line 165
    .line 166
    or-int/2addr v7, v8

    .line 167
    invoke-static {v2, v9, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v8, 0x1e7b2b64

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    or-int/2addr v8, v10

    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v8, :cond_11

    .line 191
    .line 192
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-ne v10, v8, :cond_12

    .line 199
    .line 200
    :cond_11
    new-instance v10, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    .line 201
    .line 202
    invoke-direct {v10, v7, p3, v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Landroidx/compose/ui/layout/MeasurePolicy;Ltm/n;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 209
    .line 210
    .line 211
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    and-int/lit8 v3, v3, 0xe

    .line 214
    .line 215
    invoke-static {v1, v10, v0, v3, v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v7, :cond_13

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_13
    new-instance v8, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    .line 227
    .line 228
    move-object v0, v8

    .line 229
    move-object v4, p3

    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    move/from16 v6, p6

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLtm/n;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :goto_f
    return-void
.end method
