.class public final synthetic Lcom/facebook/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/GraphRequest$b;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/l0;->b:Lcom/facebook/GraphRequest$b;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/l0;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/facebook/l0;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/l0;->b:Lcom/facebook/GraphRequest$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/l0;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/facebook/l0;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/m0;->a(Lcom/facebook/GraphRequest$b;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
