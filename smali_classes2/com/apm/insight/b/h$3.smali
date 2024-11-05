.class Lcom/apm/insight/b/h$3;
.super Lcom/apm/insight/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/b/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/apm/insight/b/h;


# direct methods
.method constructor <init>(Lcom/apm/insight/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/apm/insight/b/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;Z)Z

    iget-object v0, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    invoke-static {v0, p1}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/apm/insight/b/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    sget-wide v2, Lcom/apm/insight/b/e;->a:J

    invoke-static {p1, v1, v2, v3}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;ZJ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/apm/insight/b/e;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/apm/insight/b/h;->f(Lcom/apm/insight/b/h;)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    .line 10
    .line 11
    sget-wide v0, Lcom/apm/insight/b/e;->a:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;ZJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/apm/insight/b/h;->g(Lcom/apm/insight/b/h;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/apm/insight/b/h;->b(Lcom/apm/insight/b/h;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    .line 27
    .line 28
    const-string v0, "no message running"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/apm/insight/b/h$3;->d:Lcom/apm/insight/b/h;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;Z)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
