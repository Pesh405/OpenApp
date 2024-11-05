.class Lcom/explorestack/iab/vast/activity/VastView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/vast/activity/VastView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/explorestack/iab/vast/activity/VastView;->w:Lcom/explorestack/iab/vast/activity/VastView$b0;

    .line 4
    .line 5
    iget-boolean v0, p3, Lcom/explorestack/iab/vast/activity/VastView$b0;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget p3, p3, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float p3, p3, v0

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget-object p3, p1, Lcom/explorestack/iab/vast/activity/VastView;->v:Lcom/explorestack/iab/vast/c;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/explorestack/iab/vast/activity/VastView;->F(Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/c;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 26
    .line 27
    iget-object p3, p1, Lcom/explorestack/iab/vast/activity/VastView;->w:Lcom/explorestack/iab/vast/activity/VastView$b0;

    .line 28
    .line 29
    iget p3, p3, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:F

    .line 30
    .line 31
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    mul-float p3, p3, v1

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    sub-float v1, p3, p2

    .line 37
    .line 38
    const/high16 v2, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float p2, p2, v2

    .line 41
    .line 42
    div-float/2addr p2, p3

    .line 43
    float-to-int p2, p2

    .line 44
    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/VastView;->k0(Lcom/explorestack/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x1

    .line 49
    new-array v2, p3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    const-string v3, "Skip percent: %s"

    .line 59
    .line 60
    invoke-static {p1, v3, v2}, Lcom/explorestack/iab/vast/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x64

    .line 64
    .line 65
    if-ge p2, p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/explorestack/iab/vast/activity/VastView;->j:Lh2/h;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    float-to-double v2, v1

    .line 74
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double/2addr v2, v4

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    double-to-int v2, v2

    .line 85
    invoke-virtual {p1, p2, v2}, Lh2/h;->r(II)V

    .line 86
    .line 87
    .line 88
    :cond_1
    cmpg-float p1, v1, v0

    .line 89
    .line 90
    if-gtz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastView$d;->a:Lcom/explorestack/iab/vast/activity/VastView;

    .line 93
    .line 94
    iget-object p2, p1, Lcom/explorestack/iab/vast/activity/VastView;->w:Lcom/explorestack/iab/vast/activity/VastView$b0;

    .line 95
    .line 96
    iput v0, p2, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:F

    .line 97
    .line 98
    iput-boolean p3, p2, Lcom/explorestack/iab/vast/activity/VastView$b0;->k:Z

    .line 99
    .line 100
    invoke-static {p1, p3}, Lcom/explorestack/iab/vast/activity/VastView;->y(Lcom/explorestack/iab/vast/activity/VastView;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method
