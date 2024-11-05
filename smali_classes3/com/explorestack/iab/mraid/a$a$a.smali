.class Lcom/explorestack/iab/mraid/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Point;

.field final synthetic c:Lcom/explorestack/iab/mraid/a$a;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/a$a;Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/mraid/a$a$a;->c:Lcom/explorestack/iab/mraid/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/explorestack/iab/mraid/a$a$a;->b:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/explorestack/iab/mraid/a$a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/iab/mraid/a$a$a$a;-><init>(Lcom/explorestack/iab/mraid/a$a$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/iab/mraid/a$a$a;->c:Lcom/explorestack/iab/mraid/a$a;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/explorestack/iab/mraid/a$a;->h:Lcom/explorestack/iab/mraid/a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/explorestack/iab/mraid/a$a$a;->b:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    iget-object v1, v1, Lcom/explorestack/iab/mraid/a$a;->g:Lcom/explorestack/iab/mraid/n;

    .line 17
    .line 18
    invoke-static {v2, v4, v3, v1, v0}, Lcom/explorestack/iab/mraid/a;->e(Lcom/explorestack/iab/mraid/a;IILcom/explorestack/iab/mraid/n;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
