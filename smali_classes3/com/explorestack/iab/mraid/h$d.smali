.class Lcom/explorestack/iab/mraid/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/h;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/explorestack/iab/mraid/h;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$d;->b:Lcom/explorestack/iab/mraid/h;

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
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$d;->b:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/iab/mraid/h;->G(Lcom/explorestack/iab/mraid/h;)Lcom/explorestack/iab/mraid/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->getMraidViewState()Lcom/explorestack/iab/mraid/MraidViewState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->RESIZED:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$d;->b:Lcom/explorestack/iab/mraid/h;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/explorestack/iab/mraid/h;->Z(Lcom/explorestack/iab/mraid/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/explorestack/iab/mraid/MraidViewState;->EXPANDED:Lcom/explorestack/iab/mraid/MraidViewState;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$d;->b:Lcom/explorestack/iab/mraid/h;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/explorestack/iab/mraid/h;->a0(Lcom/explorestack/iab/mraid/h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$d;->b:Lcom/explorestack/iab/mraid/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/h;->b0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$d;->b:Lcom/explorestack/iab/mraid/h;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/explorestack/iab/mraid/h;->G(Lcom/explorestack/iab/mraid/h;)Lcom/explorestack/iab/mraid/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/a;->y()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$d;->b:Lcom/explorestack/iab/mraid/h;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/explorestack/iab/mraid/h;->X(Lcom/explorestack/iab/mraid/h;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
