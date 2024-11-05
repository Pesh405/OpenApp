.class public Lcom/applovin/impl/sdk/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/n$f;

.field private b:Lcom/applovin/impl/sdk/n$f;

.field private c:Lcom/applovin/impl/sdk/n$f;

.field private d:Lcom/applovin/impl/sdk/n$f;

.field private e:Lcom/applovin/impl/sdk/n$f;

.field private final f:Landroid/media/AudioManager;

.field final synthetic g:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n$d;-><init>(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->a:Lcom/applovin/impl/sdk/n$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->a:Lcom/applovin/impl/sdk/n$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/applovin/impl/oj;->i4:Lcom/applovin/impl/oj;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Float;

    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float v2, v2, v0

    .line 56
    .line 57
    float-to-int v0, v2

    .line 58
    new-instance v8, Lcom/applovin/impl/sdk/n$f;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->f(Lcom/applovin/impl/sdk/n;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v5, v0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v2, v8

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    .line 76
    .line 77
    .line 78
    iput-object v8, p0, Lcom/applovin/impl/sdk/n$d;->a:Lcom/applovin/impl/sdk/n$f;

    .line 79
    .line 80
    invoke-static {v8}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "DataProvider"

    .line 117
    .line 118
    const-string v4, "Unable to collect device volume"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v1
.end method

.method protected b()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->c:Lcom/applovin/impl/sdk/n$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->c:Lcom/applovin/impl/sdk/n$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/n$f;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m()Lcom/applovin/impl/sdk/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/f;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v4, v1

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/applovin/impl/sdk/n$d;->c:Lcom/applovin/impl/sdk/n$f;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->b:Lcom/applovin/impl/sdk/n$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->b:Lcom/applovin/impl/sdk/n$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/x3;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ","

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v1, v3}, Lcom/applovin/impl/sdk/i1;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_5

    .line 49
    .line 50
    aget-object v5, v1, v4

    .line 51
    .line 52
    invoke-static {v5}, Lcom/applovin/impl/sdk/j1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x2c

    .line 125
    .line 126
    if-ne v1, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "DataProvider"

    .line 173
    .line 174
    const-string v2, "No sound outputs detected"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    new-instance v0, Lcom/applovin/impl/sdk/n$f;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 182
    .line 183
    invoke-static {v3}, Lcom/applovin/impl/sdk/n;->g(Lcom/applovin/impl/sdk/n;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v5, v1

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v2, v0

    .line 190
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/applovin/impl/sdk/n$d;->b:Lcom/applovin/impl/sdk/n$f;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    return-object v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->d:Lcom/applovin/impl/sdk/n$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->d:Lcom/applovin/impl/sdk/n$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/n$f;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->g(Lcom/applovin/impl/sdk/n;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v4, v0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, p0, Lcom/applovin/impl/sdk/n$d;->d:Lcom/applovin/impl/sdk/n$f;

    .line 54
    .line 55
    invoke-static {v7}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->e:Lcom/applovin/impl/sdk/n$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->e:Lcom/applovin/impl/sdk/n$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/n$f;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->g(Lcom/applovin/impl/sdk/n;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v4, v0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, p0, Lcom/applovin/impl/sdk/n$d;->e:Lcom/applovin/impl/sdk/n$f;

    .line 54
    .line 55
    invoke-static {v7}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
