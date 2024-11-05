.class public Lcom/apm/insight/nativecrash/d$f;
.super Lcom/apm/insight/nativecrash/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/d$c;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Total Threads Count:"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/apm/insight/nativecrash/d$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, ":"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/apm/insight/nativecrash/d$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Lcom/apm/insight/nativecrash/d$c;->d:I

    .line 14
    .line 15
    return-void
.end method
