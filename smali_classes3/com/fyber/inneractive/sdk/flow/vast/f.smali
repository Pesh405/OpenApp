.class public final Lcom/fyber/inneractive/sdk/flow/vast/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/model/vast/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 4
    .line 5
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 6
    .line 7
    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 12
    .line 13
    iget v2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 14
    .line 15
    mul-int v1, v1, v2

    .line 16
    .line 17
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    .line 18
    .line 19
    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I

    .line 20
    .line 21
    mul-int v2, v2, v3

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    const/4 v4, 0x1

    .line 43
    if-le v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-float/2addr v0, v1

    .line 69
    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    div-float/2addr v1, v5

    .line 92
    iget v5, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v6, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    div-float/2addr v5, v6

    .line 115
    sub-float v1, v0, v1

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-float/2addr v0, v5

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    cmpg-float v5, v1, v0

    .line 127
    .line 128
    if-gez v5, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    cmpl-float v0, v1, v0

    .line 132
    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    :goto_0
    const/4 v2, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 138
    .line 139
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Html:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    const/4 v2, 0x3

    .line 143
    if-ne p2, v0, :cond_4

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 151
    .line 152
    if-ne p2, v5, :cond_5

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 160
    .line 161
    if-ne p2, v5, :cond_6

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object p2, v3

    .line 169
    :goto_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 170
    .line 171
    if-ne p1, v0, :cond_7

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 179
    .line 180
    if-ne p1, v0, :cond_8

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 188
    .line 189
    if-ne p1, v0, :cond_9

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_9
    :goto_2
    invoke-virtual {p2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    const/4 v2, 0x0

    .line 203
    :goto_3
    return v2
.end method
