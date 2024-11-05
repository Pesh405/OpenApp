.class Lcom/explorestack/iab/vast/activity/VastView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/explorestack/iab/vast/activity/VastView;->C0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/explorestack/iab/vast/activity/VastView;->p:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/explorestack/iab/vast/activity/VastView;->p:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/explorestack/iab/vast/activity/VastView;->p:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    int-to-float v3, v2

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    mul-float v3, v3, v4

    .line 42
    .line 43
    int-to-float v4, v1

    .line 44
    div-float/2addr v3, v4

    .line 45
    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/explorestack/iab/vast/activity/VastView;->T(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/activity/VastView$a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v1, v2, v3}, Lcom/explorestack/iab/vast/activity/VastView$a;->a(IIF)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/explorestack/iab/vast/activity/VastView;->a0(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/activity/VastView$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4, v1, v2, v3}, Lcom/explorestack/iab/vast/activity/VastView$a;->a(IIF)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/explorestack/iab/vast/activity/VastView;->g0(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/activity/VastView$a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4, v1, v2, v3}, Lcom/explorestack/iab/vast/activity/VastView$a;->a(IIF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x42d20000    # 105.0f

    .line 73
    .line 74
    cmpl-float v1, v3, v1

    .line 75
    .line 76
    if-lez v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/explorestack/iab/vast/activity/VastView;->k0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Playback tracking: video hang detected"

    .line 85
    .line 86
    new-array v3, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lcom/explorestack/iab/vast/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/explorestack/iab/vast/activity/VastView;->q0(Lcom/explorestack/iab/vast/activity/VastView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastView;->k0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x1

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    const-string v0, "Playback tracking exception: %s"

    .line 114
    .line 115
    invoke-static {v2, v0, v3}, Lcom/explorestack/iab/vast/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastView$c;->b:Lcom/explorestack/iab/vast/activity/VastView;

    .line 119
    .line 120
    const-wide/16 v1, 0x10

    .line 121
    .line 122
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method
