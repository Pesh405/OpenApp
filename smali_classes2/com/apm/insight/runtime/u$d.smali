.class Lcom/apm/insight/runtime/u$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Landroid/os/Message;

.field b:J


# direct methods
.method constructor <init>(Landroid/os/Message;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/runtime/u$d;->a:Landroid/os/Message;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/apm/insight/runtime/u$d;->b:J

    .line 7
    .line 8
    return-void
.end method
