.class public Lcom/apm/insight/nativecrash/c$d;
.super Lcom/apm/insight/nativecrash/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/nativecrash/c;


# direct methods
.method constructor <init>(Lcom/apm/insight/nativecrash/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/apm/insight/nativecrash/c$d;->a:Lcom/apm/insight/nativecrash/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/c$e;-><init>(Lcom/apm/insight/nativecrash/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VmSize:"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/apm/insight/nativecrash/c$e;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/apm/insight/nativecrash/c;->a(Lcom/apm/insight/nativecrash/c;)Lcom/apm/insight/nativecrash/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/apm/insight/l/o;->k(Ljava/io/File;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/apm/insight/nativecrash/c$e;->b:Ljava/io/File;

    .line 23
    .line 24
    const-string p1, "\\s+"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/apm/insight/nativecrash/c$e;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/apm/insight/nativecrash/c$e;->e:I

    .line 30
    .line 31
    return-void
.end method
