.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final keyframes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "TV;",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+TV;+",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;II)V"
        }
    .end annotation

    const-string v0, "keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 4
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0
    .param p1    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec$DefaultImpls;->getDurationNanos(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0
    .param p1    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec$DefaultImpls;->getEndVelocity(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v0

    .line 20
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    long-to-int p2, p1

    .line 25
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lkotlin/collections/h0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lt p2, p1, :cond_1

    .line 61
    .line 62
    return-object p4

    .line 63
    :cond_1
    if-gtz p2, :cond_2

    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    move-object v3, p3

    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lkotlin/Pair;

    .line 114
    .line 115
    if-le p2, v5, :cond_4

    .line 116
    .line 117
    if-lt v5, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    move-object v3, p5

    .line 124
    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 125
    .line 126
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    check-cast p5, Landroidx/compose/animation/core/Easing;

    .line 131
    .line 132
    move v2, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-ge p2, v5, :cond_3

    .line 135
    .line 136
    if-gt v5, p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object p4, p1

    .line 143
    check-cast p4, Landroidx/compose/animation/core/AnimationVector;

    .line 144
    .line 145
    move p1, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sub-int/2addr p2, v2

    .line 148
    int-to-float p2, p2

    .line 149
    sub-int/2addr p1, v2

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p2, p1

    .line 152
    invoke-interface {p5, p2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :goto_1
    const/4 p3, 0x0

    .line 164
    const-string p5, "valueVector"

    .line 165
    .line 166
    if-ge v1, p2, :cond_7

    .line 167
    .line 168
    add-int/lit8 v0, v1, 0x1

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 171
    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move-object p3, v2

    .line 179
    :goto_2
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 180
    .line 181
    .line 182
    move-result p5

    .line 183
    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {p5, v2, p1}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    .line 188
    .line 189
    .line 190
    move-result p5

    .line 191
    invoke-virtual {p3, v1, p5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 192
    .line 193
    .line 194
    move v1, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 197
    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object p3, p1

    .line 205
    :goto_3
    return-object p3
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v0

    .line 20
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, p1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    return-object p5

    .line 31
    :cond_0
    const-wide/16 p1, 0x1

    .line 32
    .line 33
    sub-long v4, v1, p1

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object v8, p5

    .line 39
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p0

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 p4, 0x0

    .line 59
    :goto_0
    const/4 p5, 0x0

    .line 60
    const-string v0, "velocityVector"

    .line 61
    .line 62
    if-ge p4, p3, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, p4, 0x1

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p5, v2

    .line 75
    :goto_1
    invoke-virtual {p1, p4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2, p4}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v0, v2

    .line 84
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 85
    .line 86
    mul-float v0, v0, v2

    .line 87
    .line 88
    invoke-virtual {p5, p4, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 89
    .line 90
    .line 91
    move p4, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object p5, p1

    .line 102
    :goto_2
    return-object p5
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec$DefaultImpls;->isInfinite(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
