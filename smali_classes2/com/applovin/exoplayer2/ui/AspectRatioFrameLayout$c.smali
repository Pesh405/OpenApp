.class final Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field final synthetic f:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;->f:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;-><init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;->b:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;->c:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;->d:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;->f:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$c;->f:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method
