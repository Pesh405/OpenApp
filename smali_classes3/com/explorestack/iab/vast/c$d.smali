.class Lcom/explorestack/iab/vast/c$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/vast/c;->V(Landroid/content/Context;Ljava/lang/String;Lcom/explorestack/iab/vast/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/explorestack/iab/vast/d;

.field final synthetic f:Lcom/explorestack/iab/vast/c;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/vast/c;Landroid/content/Context;Ljava/lang/String;Lcom/explorestack/iab/vast/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/iab/vast/c$d;->f:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/explorestack/iab/vast/c$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/explorestack/iab/vast/c$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/explorestack/iab/vast/c$d;->d:Lcom/explorestack/iab/vast/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/explorestack/iab/vast/c$d;->f:Lcom/explorestack/iab/vast/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/iab/vast/c$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/explorestack/iab/vast/c$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/explorestack/iab/vast/c$d;->d:Lcom/explorestack/iab/vast/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/explorestack/iab/vast/c;->W(Landroid/content/Context;Ljava/lang/String;Lcom/explorestack/iab/vast/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
