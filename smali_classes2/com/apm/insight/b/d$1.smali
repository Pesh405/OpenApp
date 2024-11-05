.class final Lcom/apm/insight/b/d$1;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/b/d;->a(Ljava/lang/String;Lcom/apm/insight/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/f;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/apm/insight/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/apm/insight/b/d$1;->a:Lcom/apm/insight/f;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/apm/insight/b/d$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/apm/insight/b/d$1;->a:Lcom/apm/insight/f;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/apm/insight/b/d$1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lcom/apm/insight/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/apm/insight/b/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "NPTH_CATCH"

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
