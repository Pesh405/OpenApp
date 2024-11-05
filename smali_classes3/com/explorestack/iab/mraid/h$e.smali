.class Lcom/explorestack/iab/mraid/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    iput-object p1, p0, Lcom/explorestack/iab/mraid/h$e;->b:Lcom/explorestack/iab/mraid/h;

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
    iget-object v0, p0, Lcom/explorestack/iab/mraid/h$e;->b:Lcom/explorestack/iab/mraid/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/iab/mraid/h;->G(Lcom/explorestack/iab/mraid/h;)Lcom/explorestack/iab/mraid/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/a;->a0(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
