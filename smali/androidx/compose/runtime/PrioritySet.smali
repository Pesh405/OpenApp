.class public final Landroidx/compose/runtime/PrioritySet;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, p1, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    if-lez v0, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    ushr-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-le p1, v2, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

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

.method public final peek()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/q;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final takeMax()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    xor-int/2addr v3, v2

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v0, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/collections/q;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v2

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    ushr-int/2addr v4, v2

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-ge v5, v4, :cond_1

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/lit8 v7, v5, 0x1

    .line 101
    .line 102
    mul-int/lit8 v7, v7, 0x2

    .line 103
    .line 104
    add-int/lit8 v8, v7, -0x1

    .line 105
    .line 106
    iget-object v9, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-ge v7, v3, :cond_2

    .line 119
    .line 120
    iget-object v10, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-le v10, v9, :cond_2

    .line 133
    .line 134
    if-le v10, v6, :cond_1

    .line 135
    .line 136
    iget-object v8, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move v5, v7

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    if-le v9, v6, :cond_1

    .line 157
    .line 158
    iget-object v7, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v7, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move v5, v8

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    return v0

    .line 179
    :cond_4
    const-string v0, "Set is empty"

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 189
    .line 190
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final validateHeap()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    mul-int/lit8 v5, v4, 0x2

    .line 16
    .line 17
    add-int/lit8 v6, v5, -0x1

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x1

    .line 44
    if-lt v7, v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_1
    const-string v7, "Check failed."

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-ge v5, v0, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v6, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lt v3, v5, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v8, 0x0

    .line 83
    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    .line 84
    .line 85
    move v3, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    return-void
.end method
