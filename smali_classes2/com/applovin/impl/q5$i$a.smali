.class Lcom/applovin/impl/q5$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q5$i;-><init>(Lcom/applovin/impl/q5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q5;

.field final synthetic b:Lcom/applovin/impl/q5$i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/q5$i;Lcom/applovin/impl/q5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/q5$i$a;->b:Lcom/applovin/impl/q5$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/q5$i$a;->a:Lcom/applovin/impl/q5;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/q5$i$a;->b:Lcom/applovin/impl/q5$i;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/applovin/impl/q5$i;->c:Lcom/applovin/impl/q5;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/applovin/impl/q5;->b(Lcom/applovin/impl/q5;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/a1;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/q5$i$a;->b:Lcom/applovin/impl/q5$i;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/applovin/impl/q5$i;->c:Lcom/applovin/impl/q5;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/impl/q5;->c(Lcom/applovin/impl/q5;)Lcom/applovin/impl/q1$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/q5$i$a;->b:Lcom/applovin/impl/q5$i;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/applovin/impl/q5$i;->c:Lcom/applovin/impl/q5;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/applovin/impl/q5;->d(Lcom/applovin/impl/q5;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/q5$i$a;->b:Lcom/applovin/impl/q5$i;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/applovin/impl/q5$i;->c:Lcom/applovin/impl/q5;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/applovin/impl/q5;->c(Lcom/applovin/impl/q5;)Lcom/applovin/impl/q1$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/applovin/impl/q1$c;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q5$i$a;->b:Lcom/applovin/impl/q5$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/q5$i;->c:Lcom/applovin/impl/q5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/q5;->b(Lcom/applovin/impl/q5;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/a1;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/q5$i$a;->b:Lcom/applovin/impl/q5$i;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/applovin/impl/q5$i;->c:Lcom/applovin/impl/q5;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/impl/q5;->c(Lcom/applovin/impl/q5;)Lcom/applovin/impl/q1$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/q5$i$a;->b:Lcom/applovin/impl/q5$i;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/applovin/impl/q5$i;->c:Lcom/applovin/impl/q5;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/applovin/impl/q5;->d(Lcom/applovin/impl/q5;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/q5$i$a;->b:Lcom/applovin/impl/q5$i;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/applovin/impl/q5$i;->c:Lcom/applovin/impl/q5;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/applovin/impl/q5;->c(Lcom/applovin/impl/q5;)Lcom/applovin/impl/q1$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/applovin/impl/q1$c;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
