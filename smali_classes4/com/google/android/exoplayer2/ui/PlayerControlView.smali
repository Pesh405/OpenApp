.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$b;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$c;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$d;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$e;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Landroid/graphics/drawable/Drawable;

.field private final D:Landroid/graphics/drawable/Drawable;

.field private final E:F

.field private final F:F

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private I:Lcom/google/android/exoplayer2/a3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:[J

.field private a0:[Z

.field private final b:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

.field private b0:[J

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/PlayerControlView$e;",
            ">;"
        }
    .end annotation
.end field

.field private c0:[Z

.field private final d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d0:J

.field private e0:J

.field private final f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f0:J

.field private final g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer2/ui/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Ljava/lang/StringBuilder;

.field private final r:Ljava/util/Formatter;

.field private final s:Lcom/google/android/exoplayer2/w3$b;

.field private final t:Lcom/google/android/exoplayer2/w3$d;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:Landroid/graphics/drawable/Drawable;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/n1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lg5/q;->exo_player_control_view:I

    const/16 v0, 0x1388

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    const/16 v1, 0xc8

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 9
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 10
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 11
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lg5/u;->PlayerControlView:[I

    .line 14
    invoke-virtual {v3, p4, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 15
    :try_start_0
    sget v3, Lg5/u;->PlayerControlView_show_timeout:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 16
    sget v3, Lg5/u;->PlayerControlView_controller_layout_id:I

    .line 17
    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 18
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    invoke-static {p3, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 19
    sget v3, Lg5/u;->PlayerControlView_show_rewind_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 20
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 21
    sget v3, Lg5/u;->PlayerControlView_show_fastforward_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 22
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 23
    sget v3, Lg5/u;->PlayerControlView_show_previous_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 24
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 25
    sget v3, Lg5/u;->PlayerControlView_show_next_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 26
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 27
    sget v3, Lg5/u;->PlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 28
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 29
    sget v3, Lg5/u;->PlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 30
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance p3, Lcom/google/android/exoplayer2/w3$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/w3$b;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/w3$b;

    .line 36
    new-instance p3, Lcom/google/android/exoplayer2/w3$d;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/w3$d;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Lcom/google/android/exoplayer2/w3$d;

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/lang/StringBuilder;

    .line 38
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/util/Formatter;

    new-array p3, v0, [J

    .line 39
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    new-array p3, v0, [Z

    .line 40
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[Z

    new-array p3, v0, [J

    .line 41
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:[J

    new-array p3, v0, [Z

    .line 42
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:[Z

    .line 43
    new-instance p3, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    .line 44
    new-instance v4, Lg5/h;

    invoke-direct {v4, p0}, Lg5/h;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/Runnable;

    .line 45
    new-instance v4, Lg5/i;

    invoke-direct {v4, p0}, Lg5/i;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Ljava/lang/Runnable;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 47
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 48
    sget p2, Lg5/o;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/c0;

    .line 49
    sget v5, Lg5/o;->exo_progress_placeholder:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 50
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c0;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 51
    new-instance v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {v4, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 56
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p2, v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 58
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c0;

    goto :goto_1

    .line 59
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c0;

    .line 60
    :goto_1
    sget p2, Lg5/o;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 61
    sget p2, Lg5/o;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/widget/TextView;

    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c0;

    if-eqz p2, :cond_3

    .line 63
    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/c0;->a(Lcom/google/android/exoplayer2/ui/c0$a;)V

    .line 64
    :cond_3
    sget p2, Lg5/o;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_4
    sget p2, Lg5/o;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_5
    sget p2, Lg5/o;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_6
    sget p2, Lg5/o;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_7
    sget p2, Lg5/o;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_8
    sget p2, Lg5/o;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_9
    sget p2, Lg5/o;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_a
    sget p2, Lg5/o;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_b
    sget p2, Lg5/o;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/view/View;

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 82
    invoke-direct {p0, v0, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 84
    sget p2, Lg5/p;->exo_media_button_opacity_percentage_enabled:I

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:F

    .line 86
    sget p2, Lg5/p;->exo_media_button_opacity_percentage_disabled:I

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:F

    .line 88
    sget p2, Lg5/m;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 89
    sget p2, Lg5/m;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    .line 90
    sget p2, Lg5/m;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Landroid/graphics/drawable/Drawable;

    .line 91
    sget p2, Lg5/m;->exo_controls_shuffle_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 92
    sget p2, Lg5/m;->exo_controls_shuffle_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Landroid/graphics/drawable/Drawable;

    .line 93
    sget p2, Lg5/s;->exo_controls_repeat_off_description:I

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/lang/String;

    .line 95
    sget p2, Lg5/s;->exo_controls_repeat_one_description:I

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Ljava/lang/String;

    .line 97
    sget p2, Lg5/s;->exo_controls_repeat_all_description:I

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/String;

    .line 99
    sget p2, Lg5/s;->exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Ljava/lang/String;

    .line 100
    sget p2, Lg5/s;->exo_controls_shuffle_off_description:I

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Ljava/lang/String;

    .line 102
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:J

    .line 103
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:J

    return-void
.end method

.method private B(Lcom/google/android/exoplayer2/a3;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C(Lcom/google/android/exoplayer2/a3;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->prepare()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M(Lcom/google/android/exoplayer2/a3;IJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->play()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private D(Lcom/google/android/exoplayer2/a3;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->getPlayWhenReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B(Lcom/google/android/exoplayer2/a3;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C(Lcom/google/android/exoplayer2/a3;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method private static E(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Lg5/u;->PlayerControlView_repeat_toggle_modes:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 15
    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Ljava/lang/Runnable;

    .line 25
    .line 26
    int-to-long v1, v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private static H(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x59

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x55

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x57

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x58

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private M(Lcom/google/android/exoplayer2/a3;IJ)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/a3;->seekTo(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N(Lcom/google/android/exoplayer2/a3;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->getCurrentTimeline()Lcom/google/android/exoplayer2/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w3;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Lcom/google/android/exoplayer2/w3$d;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/w3;->r(ILcom/google/android/exoplayer2/w3$d;)Lcom/google/android/exoplayer2/w3$d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w3$d;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, p2, v3

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    move-wide p2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-long/2addr p2, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M(Lcom/google/android/exoplayer2/a3;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getPlaybackState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getPlayWhenReady()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method private Q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private R(ZZLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private S()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a3;->isCommandAvailable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/a3;->isCommandAvailable(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/a3;->isCommandAvailable(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/a3;->isCommandAvailable(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/a3;->isCommandAvailable(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {p0, v5, v2, v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {p0, v2, v3, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c0;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/c0;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method private T()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    or-int/2addr v1, v5

    .line 39
    sget v6, Lj5/q0;->a:I

    .line 40
    .line 41
    if-ge v6, v3, :cond_2

    .line 42
    .line 43
    move v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v6, 0x0

    .line 58
    :goto_1
    or-int/2addr v6, v5

    .line 59
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v8, 0x0

    .line 67
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v7, 0x0

    .line 88
    :goto_4
    or-int/2addr v1, v7

    .line 89
    sget v7, Lj5/q0;->a:I

    .line 90
    .line 91
    if-ge v7, v3, :cond_7

    .line 92
    .line 93
    move v4, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    if-nez v0, :cond_8

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/4 v4, 0x0

    .line 107
    :goto_5
    or-int/2addr v6, v4

    .line 108
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_a
    if-eqz v1, :cond_b

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L()V

    .line 119
    .line 120
    .line 121
    :cond_b
    if-eqz v6, :cond_c

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K()V

    .line 124
    .line 125
    .line 126
    :cond_c
    :goto_6
    return-void
.end method

.method private U()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:J

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getContentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:J

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getContentBufferedPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move-wide v3, v1

    .line 35
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:J

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    cmp-long v8, v1, v5

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_1
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:J

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-static {v5, v8, v1, v2}, Lj5/q0;->b0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c0;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/c0;->setPosition(J)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c0;

    .line 78
    .line 79
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/c0;->setBufferedPosition(J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getPlaybackState()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_2
    const-wide/16 v4, 0x3e8

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->isPlaying()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c0;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/c0;->getPreferredUpdateDelay()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-wide v6, v4

    .line 115
    :goto_3
    rem-long/2addr v1, v4

    .line 116
    sub-long v1, v4, v1

    .line 117
    .line 118
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getPlaybackParameters()Lcom/google/android/exoplayer2/z2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Lcom/google/android/exoplayer2/z2;->b:F

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    cmpl-float v3, v0, v3

    .line 130
    .line 131
    if-lez v3, :cond_7

    .line 132
    .line 133
    long-to-float v1, v1

    .line 134
    div-float/2addr v1, v0

    .line 135
    float-to-long v4, v1

    .line 136
    :cond_7
    move-wide v6, v4

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 138
    .line 139
    int-to-long v8, v0

    .line 140
    const-wide/16 v10, 0x3e8

    .line 141
    .line 142
    invoke-static/range {v6 .. v11}, Lj5/q0;->q(JJJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v0, 0x4

    .line 153
    if-eq v3, v0, :cond_9

    .line 154
    .line 155
    if-eq v3, v7, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_4
    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a3;->getRepeatMode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eq v0, v3, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a3;->getShuffleModeEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a3;->getShuffleModeEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method private X()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a3;->getCurrentTimeline()Lcom/google/android/exoplayer2/w3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Lcom/google/android/exoplayer2/w3$d;

    .line 18
    .line 19
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/w3$d;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:J

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a3;->getCurrentTimeline()Lcom/google/android/exoplayer2/w3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w3;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_e

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a3;->getCurrentMediaItemIndex()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v1

    .line 55
    :goto_1
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w3;->t()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-int/2addr v7, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v7, v1

    .line 64
    :goto_2
    move-wide v9, v5

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_3
    if-gt v8, v7, :cond_d

    .line 67
    .line 68
    if-ne v8, v1, :cond_4

    .line 69
    .line 70
    invoke-static {v9, v10}, Lj5/q0;->U0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:J

    .line 75
    .line 76
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Lcom/google/android/exoplayer2/w3$d;

    .line 77
    .line 78
    invoke-virtual {v2, v8, v12}, Lcom/google/android/exoplayer2/w3;->r(ILcom/google/android/exoplayer2/w3$d;)Lcom/google/android/exoplayer2/w3$d;

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Lcom/google/android/exoplayer2/w3$d;

    .line 82
    .line 83
    iget-wide v13, v12, Lcom/google/android/exoplayer2/w3$d;->p:J

    .line 84
    .line 85
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v17, v13, v15

    .line 91
    .line 92
    if-nez v17, :cond_5

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 95
    .line 96
    xor-int/2addr v1, v4

    .line 97
    invoke-static {v1}, Lj5/a;->g(Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    iget v12, v12, Lcom/google/android/exoplayer2/w3$d;->q:I

    .line 103
    .line 104
    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Lcom/google/android/exoplayer2/w3$d;

    .line 105
    .line 106
    iget v14, v13, Lcom/google/android/exoplayer2/w3$d;->r:I

    .line 107
    .line 108
    if-gt v12, v14, :cond_c

    .line 109
    .line 110
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/w3$b;

    .line 111
    .line 112
    invoke-virtual {v2, v12, v13}, Lcom/google/android/exoplayer2/w3;->j(ILcom/google/android/exoplayer2/w3$b;)Lcom/google/android/exoplayer2/w3$b;

    .line 113
    .line 114
    .line 115
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/w3$b;

    .line 116
    .line 117
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/w3$b;->r()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/w3$b;

    .line 122
    .line 123
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/w3$b;->f()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    :goto_5
    if-ge v13, v14, :cond_b

    .line 128
    .line 129
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/w3$b;

    .line 130
    .line 131
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/w3$b;->i(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    const-wide/high16 v20, -0x8000000000000000L

    .line 136
    .line 137
    cmp-long v4, v18, v20

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/w3$b;

    .line 142
    .line 143
    iget-wide v3, v4, Lcom/google/android/exoplayer2/w3$b;->f:J

    .line 144
    .line 145
    cmp-long v18, v3, v15

    .line 146
    .line 147
    if-nez v18, :cond_6

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    move-wide/from16 v18, v3

    .line 151
    .line 152
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/w3$b;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w3$b;->q()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    add-long v18, v18, v3

    .line 159
    .line 160
    cmp-long v3, v18, v5

    .line 161
    .line 162
    if-ltz v3, :cond_a

    .line 163
    .line 164
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 165
    .line 166
    array-length v4, v3

    .line 167
    if-ne v11, v4, :cond_9

    .line 168
    .line 169
    array-length v4, v3

    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    array-length v4, v3

    .line 175
    mul-int/lit8 v4, v4, 0x2

    .line 176
    .line 177
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[Z

    .line 184
    .line 185
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[Z

    .line 190
    .line 191
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 192
    .line 193
    add-long v18, v9, v18

    .line 194
    .line 195
    invoke-static/range {v18 .. v19}, Lj5/q0;->U0(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    aput-wide v18, v3, v11

    .line 200
    .line 201
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[Z

    .line 202
    .line 203
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/w3$b;

    .line 204
    .line 205
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/w3$b;->s(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    aput-boolean v4, v3, v11

    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    iget-wide v3, v13, Lcom/google/android/exoplayer2/w3$d;->p:J

    .line 222
    .line 223
    add-long/2addr v9, v3

    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_d
    :goto_8
    move-wide v5, v9

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    const/4 v11, 0x0

    .line 232
    :goto_9
    invoke-static {v5, v6}, Lj5/q0;->U0(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/util/Formatter;

    .line 243
    .line 244
    invoke-static {v4, v5, v1, v2}, Lj5/q0;->b0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c0;

    .line 252
    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/c0;->setDuration(J)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:[J

    .line 259
    .line 260
    array-length v1, v1

    .line 261
    add-int v2, v11, v1

    .line 262
    .line 263
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 264
    .line 265
    array-length v4, v3

    .line 266
    if-le v2, v4, :cond_10

    .line 267
    .line 268
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[Z

    .line 275
    .line 276
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[Z

    .line 281
    .line 282
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:[J

    .line 283
    .line 284
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:[Z

    .line 291
    .line 292
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[Z

    .line 293
    .line 294
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/ui/c0;

    .line 298
    .line 299
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 300
    .line 301
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:[Z

    .line 302
    .line 303
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/c0;->setAdGroupTimesMs([J[ZI)V

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/a3;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N(Lcom/google/android/exoplayer2/a3;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C(Lcom/google/android/exoplayer2/a3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B(Lcom/google/android/exoplayer2/a3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method private static z(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/w3$d;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w3;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/w3;->r(ILcom/google/android/exoplayer2/w3$d;)Lcom/google/android/exoplayer2/w3$d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v3, v3, Lcom/google/android/exoplayer2/w3$d;->p:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public A(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a3;->getPlaybackState()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a3;->seekForward()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x59

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a3;->seekBack()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    const/16 p1, 0x4f

    .line 52
    .line 53
    if-eq v0, p1, :cond_7

    .line 54
    .line 55
    const/16 p1, 0x55

    .line 56
    .line 57
    if-eq v0, p1, :cond_7

    .line 58
    .line 59
    const/16 p1, 0x57

    .line 60
    .line 61
    if-eq v0, p1, :cond_6

    .line 62
    .line 63
    const/16 p1, 0x58

    .line 64
    .line 65
    if-eq v0, p1, :cond_5

    .line 66
    .line 67
    const/16 p1, 0x7e

    .line 68
    .line 69
    if-eq v0, p1, :cond_4

    .line 70
    .line 71
    const/16 p1, 0x7f

    .line 72
    .line 73
    if-eq v0, p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B(Lcom/google/android/exoplayer2/a3;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C(Lcom/google/android/exoplayer2/a3;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a3;->seekToPrevious()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a3;->seekToNext()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D(Lcom/google/android/exoplayer2/a3;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->onVisibilityChange(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public J(Lcom/google/android/exoplayer2/ui/PlayerControlView$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->onVisibilityChange(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/a3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/a3;)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/a3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lj5/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a3;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    :goto_1
    invoke-static {v2}, Lj5/a;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/a3;->c(Lcom/google/android/exoplayer2/a3$d;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a3;->g(Lcom/google/android/exoplayer2/a3$d;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerControlView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a3;->getRepeatMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a3;->setRepeatMode(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/a3;->setRepeatMode(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/a3;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/a3;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lj5/q0;->p(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/ui/PlayerControlView$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
