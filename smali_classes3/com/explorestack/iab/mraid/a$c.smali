.class Lcom/explorestack/iab/mraid/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/a;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/mraid/a;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a$c;->b:Lcom/explorestack/iab/mraid/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$c;->b:Lcom/explorestack/iab/mraid/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->W(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a$c;->b:Lcom/explorestack/iab/mraid/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/explorestack/iab/mraid/a;->V(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/n;->f(Lcom/explorestack/iab/mraid/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$c;->b:Lcom/explorestack/iab/mraid/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->Y(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/MraidPlacementType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$c;->b:Lcom/explorestack/iab/mraid/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->W(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a$c;->b:Lcom/explorestack/iab/mraid/a;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/explorestack/iab/mraid/a;->Y(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/MraidPlacementType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/n;->c(Lcom/explorestack/iab/mraid/MraidPlacementType;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$c;->b:Lcom/explorestack/iab/mraid/a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->W(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a$c;->b:Lcom/explorestack/iab/mraid/a;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/explorestack/iab/mraid/a;->W(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/explorestack/iab/mraid/n;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/n;->l(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$c;->b:Lcom/explorestack/iab/mraid/a;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->W(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a$c;->b:Lcom/explorestack/iab/mraid/a;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/explorestack/iab/mraid/a;->a(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/MraidViewState;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/n;->e(Lcom/explorestack/iab/mraid/MraidViewState;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$c;->b:Lcom/explorestack/iab/mraid/a;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->W(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a$c;->b:Lcom/explorestack/iab/mraid/a;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/explorestack/iab/mraid/a;->o(Lcom/explorestack/iab/mraid/a;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/n;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/explorestack/iab/mraid/a$c;->b:Lcom/explorestack/iab/mraid/a;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/explorestack/iab/mraid/a;->W(Lcom/explorestack/iab/mraid/a;)Lcom/explorestack/iab/mraid/n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/n;->C()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
