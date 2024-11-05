.class final Lcom/apm/insight/f/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/f/b;->a([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/StackTraceElement;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/f/b$3;->a:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    iput p2, p0, Lcom/apm/insight/f/b$3;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apm/insight/f/b$3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/apm/insight/f/b$3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/apm/insight/f/b$3;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apm/insight/f/b$3;->a:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    iget v1, p0, Lcom/apm/insight/f/b$3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apm/insight/f/b$3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/apm/insight/f/b$3;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "core_exception_monitor"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/apm/insight/f/b$3;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/apm/insight/f/b;->a([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
