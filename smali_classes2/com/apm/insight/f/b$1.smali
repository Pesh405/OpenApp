.class final Lcom/apm/insight/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/f/b;->a(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/f/b$1;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apm/insight/f/b$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/apm/insight/f/b$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/apm/insight/f/b$1;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/apm/insight/f/b$1;->e:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/apm/insight/f/b$1;->a:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/apm/insight/f/b$1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/apm/insight/f/b$1;->c:Z

    .line 7
    .line 8
    iget-object v4, p0, Lcom/apm/insight/f/b$1;->d:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/apm/insight/f/b$1;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/apm/insight/f/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
