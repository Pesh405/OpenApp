.class Lcom/explorestack/iab/mraid/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/h;-><init>(Landroid/content/Context;Lcom/explorestack/iab/mraid/h$a;)V
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
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$c;->b:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCloseClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$c;->b:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    const-string v1, "Close button clicked"

    .line 4
    .line 5
    invoke-static {v1}, Lf2/a;->i(Ljava/lang/String;)Lf2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/explorestack/iab/mraid/h;->t(Lcom/explorestack/iab/mraid/h;Lf2/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$c;->b:Lcom/explorestack/iab/mraid/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/explorestack/iab/mraid/h;->X(Lcom/explorestack/iab/mraid/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
