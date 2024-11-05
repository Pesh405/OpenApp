.class final Lcom/apm/insight/f/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/f/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/f/b$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apm/insight/f/b$2;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apm/insight/f/b$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/apm/insight/f/b$2;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/apm/insight/f/b$2;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/apm/insight/f/b$2;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/apm/insight/f/b$2;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/apm/insight/f/b$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apm/insight/f/b$2;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apm/insight/f/b$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/apm/insight/f/b$2;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/apm/insight/f/b$2;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/apm/insight/f/b$2;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/apm/insight/f/b$2;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/apm/insight/f/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
