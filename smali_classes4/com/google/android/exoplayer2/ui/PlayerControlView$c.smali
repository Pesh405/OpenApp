.class final Lcom/google/android/exoplayer2/ui/PlayerControlView$c;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a3$d;
.implements Lcom/google/android/exoplayer2/ui/c0$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/exoplayer2/ui/c0;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/a3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/a3;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/a3;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/ui/c0;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Lj5/q0;->b0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/ui/c0;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, Lj5/q0;->b0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/a3$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->c(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/a3$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->seekToNext()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->seekToPrevious()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, p1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getPlaybackState()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p1, v1, :cond_8

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->seekForward()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, p1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->seekBack()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/a3;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/a3;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, p1, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getRepeatMode()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p1, v1}, Lj5/f0;->a(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a3;->setRepeatMode(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, p1, :cond_8

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getShuffleModeEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    xor-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a3;->setShuffleModeEnabled(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_0
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->d(Lcom/google/android/exoplayer2/a3$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onCues(Lv4/f;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->e(Lcom/google/android/exoplayer2/a3$d;Lv4/f;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->f(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->g(Lcom/google/android/exoplayer2/a3$d;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/a3;Lcom/google/android/exoplayer2/a3$c;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/a3$c;->b([I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/a3$c;->b([I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/a3$c;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/a3$c;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x5

    .line 62
    new-array v0, v0, [I

    .line 63
    .line 64
    fill-array-data v0, :array_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/a3$c;->b([I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-array p1, p1, [I

    .line 79
    .line 80
    fill-array-data p1, :array_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/a3$c;->b([I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0xd
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_3
    .array-data 4
        0xb
        0x0
    .end array-data
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->i(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->j(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->k(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/w1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->m(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/w1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/b2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->n(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/b2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->o(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->p(Lcom/google/android/exoplayer2/a3$d;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/z2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->q(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->r(Lcom/google/android/exoplayer2/a3$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->s(Lcom/google/android/exoplayer2/a3$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->t(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->u(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->v(Lcom/google/android/exoplayer2/a3$d;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->x(Lcom/google/android/exoplayer2/a3$d;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/a3$e;Lcom/google/android/exoplayer2/a3$e;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c3;->y(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/a3$e;Lcom/google/android/exoplayer2/a3$e;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/c3;->z(Lcom/google/android/exoplayer2/a3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->A(Lcom/google/android/exoplayer2/a3$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/c3;->D(Lcom/google/android/exoplayer2/a3$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->E(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->F(Lcom/google/android/exoplayer2/a3$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->G(Lcom/google/android/exoplayer2/a3$d;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/w3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/c3;->H(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/w3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lf5/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->I(Lcom/google/android/exoplayer2/a3$d;Lf5/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/b4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->J(Lcom/google/android/exoplayer2/a3$d;Lcom/google/android/exoplayer2/b4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onVideoSizeChanged(Lk5/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->K(Lcom/google/android/exoplayer2/a3$d;Lk5/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/c3;->L(Lcom/google/android/exoplayer2/a3$d;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
