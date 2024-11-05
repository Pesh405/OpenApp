.class Lcom/apm/insight/k/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/k/b;->b(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/apm/insight/k/b$b;

.field final synthetic c:Lcom/apm/insight/k/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/k/b;Ljava/io/File;Lcom/apm/insight/k/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/k/b$4;->c:Lcom/apm/insight/k/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apm/insight/k/b$4;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apm/insight/k/b$4;->b:Lcom/apm/insight/k/b$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/apm/insight/k/b$4;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/apm/insight/k/b$4;->c:Lcom/apm/insight/k/b;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/apm/insight/k/b;->c(Lcom/apm/insight/k/b;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/apm/insight/k/b$4;->b:Lcom/apm/insight/k/b$b;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/apm/insight/l/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/apm/insight/k/d;->a(Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
