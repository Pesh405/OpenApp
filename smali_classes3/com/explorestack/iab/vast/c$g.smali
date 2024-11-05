.class Lcom/explorestack/iab/vast/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/c;->o(Lf2/a;Lcom/explorestack/iab/vast/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf2/a;

.field final synthetic c:Lcom/explorestack/iab/vast/d;

.field final synthetic d:Lcom/explorestack/iab/vast/c;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/c;Lf2/a;Lcom/explorestack/iab/vast/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/c$g;->d:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/explorestack/iab/vast/c$g;->b:Lf2/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/explorestack/iab/vast/c$g;->c:Lcom/explorestack/iab/vast/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$g;->d:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/iab/vast/c;->s(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/measurer/VastAdMeasurer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$g;->d:Lcom/explorestack/iab/vast/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/iab/vast/c;->s(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/measurer/VastAdMeasurer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/explorestack/iab/vast/c$g;->b:Lf2/a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/explorestack/iab/measurer/AdMeasurer;->onError(Lf2/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$g;->c:Lcom/explorestack/iab/vast/d;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$g;->d:Lcom/explorestack/iab/vast/c;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/explorestack/iab/vast/c;->u(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/CacheControl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/explorestack/iab/CacheControl;->PartialLoad:Lcom/explorestack/iab/CacheControl;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$g;->d:Lcom/explorestack/iab/vast/c;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/explorestack/iab/vast/c;->x(Lcom/explorestack/iab/vast/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$g;->d:Lcom/explorestack/iab/vast/c;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/explorestack/iab/vast/c;->A(Lcom/explorestack/iab/vast/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$g;->c:Lcom/explorestack/iab/vast/d;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/explorestack/iab/vast/c$g;->d:Lcom/explorestack/iab/vast/c;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/explorestack/iab/vast/c;->u(Lcom/explorestack/iab/vast/c;)Lcom/explorestack/iab/CacheControl;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/explorestack/iab/vast/c$g;->b:Lf2/a;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    const-string v3, "%s load failed after display - %s"

    .line 78
    .line 79
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lf2/a;->b(Ljava/lang/String;)Lf2/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$g;->c:Lcom/explorestack/iab/vast/d;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/explorestack/iab/vast/c$g;->d:Lcom/explorestack/iab/vast/c;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/explorestack/iab/vast/c$g;->b:Lf2/a;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/explorestack/iab/vast/d;->onVastLoadFailed(Lcom/explorestack/iab/vast/c;Lf2/a;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
