.class public final Lcom/google/android/exoplayer2/source/x$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field private b:Lcom/google/android/exoplayer2/source/r$a;

.field private c:Lcom/google/android/exoplayer2/drm/x;

.field private d:Lcom/google/android/exoplayer2/upstream/h;

.field private e:I

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;La4/r;)V
    .locals 1

    .line 1
    new-instance v0, Lt4/q;

    invoke-direct {v0, p2}, Lt4/q;-><init>(La4/r;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/x$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/r$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/r$a;)V
    .locals 6

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/drm/j;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/drm/j;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/x$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/r$a;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/h;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/r$a;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/h;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/x$b;->b:Lcom/google/android/exoplayer2/source/r$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/x$b;->c:Lcom/google/android/exoplayer2/drm/x;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/x$b;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/source/x$b;->e:I

    return-void
.end method

.method public static synthetic d(La4/r;Lw3/n3;)Lcom/google/android/exoplayer2/source/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/x$b;->f(La4/r;Lw3/n3;)Lcom/google/android/exoplayer2/source/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic f(La4/r;Lw3/n3;)Lcom/google/android/exoplayer2/source/r;
    .locals 0

    .line 1
    new-instance p1, Lt4/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lt4/a;-><init>(La4/r;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/x$b;->g(Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/x$b;->h(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/w1;)Lcom/google/android/exoplayer2/source/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/x$b;->e(Lcom/google/android/exoplayer2/w1;)Lcom/google/android/exoplayer2/source/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/w1;)Lcom/google/android/exoplayer2/source/x;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1;->c:Lcom/google/android/exoplayer2/w1$h;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/w1;->c:Lcom/google/android/exoplayer2/w1$h;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/w1$h;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x$b;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/w1$h;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w1;->b()Lcom/google/android/exoplayer2/w1$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w1$c;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w1$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w1$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/w1$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w1$c;->a()Lcom/google/android/exoplayer2/w1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w1;->b()Lcom/google/android/exoplayer2/w1$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w1$c;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w1$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w1$c;->a()Lcom/google/android/exoplayer2/w1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w1;->b()Lcom/google/android/exoplayer2/w1$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w1$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/w1$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w1$c;->a()Lcom/google/android/exoplayer2/w1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    :goto_2
    move-object v1, p1

    .line 90
    new-instance p1, Lcom/google/android/exoplayer2/source/x;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x$b;->b:Lcom/google/android/exoplayer2/source/r$a;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x$b;->c:Lcom/google/android/exoplayer2/drm/x;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/x;->a(Lcom/google/android/exoplayer2/w1;)Lcom/google/android/exoplayer2/drm/u;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/x$b;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 103
    .line 104
    iget v6, p0, Lcom/google/android/exoplayer2/source/x$b;->e:I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/x;-><init>(Lcom/google/android/exoplayer2/w1;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/r$a;Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/source/x$a;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public g(Lcom/google/android/exoplayer2/drm/x;)Lcom/google/android/exoplayer2/source/x$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj5/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/drm/x;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$b;->c:Lcom/google/android/exoplayer2/drm/x;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/source/x$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj5/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/upstream/h;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x$b;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 10
    .line 11
    return-object p0
.end method
