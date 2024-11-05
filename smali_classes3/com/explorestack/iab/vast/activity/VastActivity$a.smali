.class public Lcom/explorestack/iab/vast/activity/VastActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/vast/activity/VastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/explorestack/iab/vast/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/explorestack/iab/vast/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/explorestack/iab/vast/activity/VastView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/explorestack/iab/vast/VastPlaybackListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/explorestack/iab/measurer/VastAdMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/explorestack/iab/measurer/MraidAdMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/explorestack/iab/vast/activity/VastActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lf2/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->a:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    const-string v1, "VastActivity"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "VastRequest is null"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/explorestack/iab/vast/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lf2/a;->f(Ljava/lang/String;)Lf2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/explorestack/iab/vast/i;->b(Lcom/explorestack/iab/vast/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/activity/VastActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "vast_request_id"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->a:Lcom/explorestack/iab/vast/c;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/explorestack/iab/vast/c;->J()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->b:Lcom/explorestack/iab/vast/a;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->a:Lcom/explorestack/iab/vast/c;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/explorestack/iab/vast/activity/VastActivity;->e(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/a;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->a:Lcom/explorestack/iab/vast/c;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/explorestack/iab/vast/activity/VastActivity;->f(Lcom/explorestack/iab/vast/c;Lcom/explorestack/iab/vast/activity/VastView;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->d:Lcom/explorestack/iab/vast/VastPlaybackListener;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->d:Lcom/explorestack/iab/vast/VastPlaybackListener;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->e:Lcom/explorestack/iab/measurer/VastAdMeasurer;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->e:Lcom/explorestack/iab/measurer/VastAdMeasurer;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/explorestack/iab/vast/activity/VastActivity;->m(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->m(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->f:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->f:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/explorestack/iab/vast/activity/VastActivity;->r(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->r(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-static {v1, p1}, Lcom/explorestack/iab/vast/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->a:Lcom/explorestack/iab/vast/c;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->d(Lcom/explorestack/iab/vast/c;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->a:Lcom/explorestack/iab/vast/c;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->n(Lcom/explorestack/iab/vast/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->m(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->r(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    .line 138
    const-string v0, "Exception during displaying VastActivity"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lf2/a;->j(Ljava/lang/String;Ljava/lang/Throwable;)Lf2/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public c(Lcom/explorestack/iab/measurer/VastAdMeasurer;)Lcom/explorestack/iab/vast/activity/VastActivity$a;
    .locals 0
    .param p1    # Lcom/explorestack/iab/measurer/VastAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->e:Lcom/explorestack/iab/measurer/VastAdMeasurer;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/explorestack/iab/vast/a;)Lcom/explorestack/iab/vast/activity/VastActivity$a;
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->b:Lcom/explorestack/iab/vast/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/explorestack/iab/vast/VastPlaybackListener;)Lcom/explorestack/iab/vast/activity/VastActivity$a;
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/VastPlaybackListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->d:Lcom/explorestack/iab/vast/VastPlaybackListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/explorestack/iab/measurer/MraidAdMeasurer;)Lcom/explorestack/iab/vast/activity/VastActivity$a;
    .locals 0
    .param p1    # Lcom/explorestack/iab/measurer/MraidAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->f:Lcom/explorestack/iab/measurer/MraidAdMeasurer;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/vast/activity/VastActivity$a;
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->a:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lcom/explorestack/iab/vast/activity/VastView;)Lcom/explorestack/iab/vast/activity/VastActivity$a;
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/activity/VastView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity$a;->c:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    return-object p0
.end method
