.class public final Lcom/chartboost/sdk/impl/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/dd;
.implements Lcom/chartboost/sdk/impl/id$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/vc;

.field public final b:Lcom/chartboost/sdk/impl/h5;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lkm/f;

.field public final f:Lkm/f;

.field public g:Lcom/chartboost/sdk/impl/m5;

.field public h:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/vc;Lcom/chartboost/sdk/impl/h5;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCachingFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ed;->a:Lcom/chartboost/sdk/impl/vc;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ed;->b:Lcom/chartboost/sdk/impl/h5;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ed;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ed;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/ed$b;->b:Lcom/chartboost/sdk/impl/ed$b;

    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ed;->e:Lkm/f;

    .line 7
    sget-object p1, Lcom/chartboost/sdk/impl/ed$d;->b:Lcom/chartboost/sdk/impl/ed$d;

    invoke-static {p1}, Lkotlin/d;->b(Lkotlin/jvm/functions/Function0;)Lkm/f;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ed;->f:Lkm/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/vc;Lcom/chartboost/sdk/impl/h5;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 8
    sget-object p3, Lcom/chartboost/sdk/impl/ed$a;->b:Lcom/chartboost/sdk/impl/ed$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ed;-><init>(Lcom/chartboost/sdk/impl/vc;Lcom/chartboost/sdk/impl/h5;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ed;)Lcom/chartboost/sdk/impl/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ed;->a:Lcom/chartboost/sdk/impl/vc;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ed;Lkotlinx/coroutines/t1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ed;->h:Lkotlinx/coroutines/t1;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/rc;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->b:Lcom/chartboost/sdk/impl/h5;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h5;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ba;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/rc;
    .locals 13

    .line 20
    new-instance v12, Lcom/chartboost/sdk/impl/rc;

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p2

    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/rc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/rc;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-object v12
.end method

.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->e:Lkm/f;

    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/fd;->a()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/m5;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ed;->g:Lcom/chartboost/sdk/impl/m5;

    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ed;->b:Lcom/chartboost/sdk/impl/h5;

    .line 7
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/h5;->a()V

    .line 8
    invoke-interface {p1, p0}, Lcom/chartboost/sdk/impl/h5;->a(Lcom/chartboost/sdk/impl/id$a;)V

    .line 9
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/h5;->b()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/chartboost/sdk/impl/fd;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDownloadToDownloadManager() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v0, Lcom/chartboost/sdk/impl/p4;->d:Lcom/chartboost/sdk/impl/p4;

    if-ne p2, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->a:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vc;->a()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->b:Lcom/chartboost/sdk/impl/h5;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/h5;->a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/chartboost/sdk/impl/fd;->a()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startDownloadIfPossible() - filename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceDownload "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ed;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/rc;

    if-eqz p1, :cond_1

    .line 27
    invoke-static {}, Lcom/chartboost/sdk/impl/fd;->a()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startDownloadIfPossible() - asset: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ed;->d(Lcom/chartboost/sdk/impl/rc;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ed;->e(Lcom/chartboost/sdk/impl/rc;)V

    .line 30
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 31
    invoke-static {}, Lcom/chartboost/sdk/impl/fd;->a()Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ed;->c()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/chartboost/sdk/impl/fd;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess() - uri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ed;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/dd$a;->a(Lcom/chartboost/sdk/impl/dd;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/n0;)V
    .locals 0

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoFileName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/chartboost/sdk/impl/fd;->a()Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "tempFileIsReady() - url "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", videoFileName "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ed;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/n0;

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/chartboost/sdk/impl/fd;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError() - uri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ed;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/n0;)V
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/chartboost/sdk/impl/fd;->a()Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadVideoFile() - url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showImmediately: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callback: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ed;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ed;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p0, p4, p1}, Lcom/chartboost/sdk/impl/ed;->a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/rc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ed;->b(Lcom/chartboost/sdk/impl/rc;)Lcom/chartboost/sdk/impl/rc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ed;->c(Lcom/chartboost/sdk/impl/rc;)Lcom/chartboost/sdk/impl/rc;

    move-result-object p1

    if-nez p1, :cond_2

    .line 18
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/fd;->a()Ljava/lang/String;

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/dd$a;->a(Lcom/chartboost/sdk/impl/dd;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->b:Lcom/chartboost/sdk/impl/h5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h5;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/rc;)Lcom/chartboost/sdk/impl/rc;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ed;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/rc;
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ed;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/rc;

    return-object p1
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->f:Lkm/f;

    invoke-interface {v0}, Lkm/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/rc;)Lcom/chartboost/sdk/impl/rc;
    .locals 2

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/fd;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queueDownload() - asset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/p4;->e:Lcom/chartboost/sdk/impl/p4;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ed;->a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->g:Lcom/chartboost/sdk/impl/m5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->a:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ed;->d()V

    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/p4;->f:Lcom/chartboost/sdk/impl/p4;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/p4;->d:Lcom/chartboost/sdk/impl/p4;

    .line 8
    :goto_0
    sget-object v1, Lcom/chartboost/sdk/impl/p4;->d:Lcom/chartboost/sdk/impl/p4;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->a:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/vc;->a()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed;->b:Lcom/chartboost/sdk/impl/h5;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/h5;->a(Lcom/chartboost/sdk/impl/p4;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->h:Lkotlinx/coroutines/t1;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/k0;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/ed$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/ed$c;-><init>(Lcom/chartboost/sdk/impl/ed;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ed;->h:Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/rc;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/fd;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startForcedDownload() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->a:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vc;->a()V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->b:Lcom/chartboost/sdk/impl/h5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h5;->a(Lcom/chartboost/sdk/impl/rc;)V

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/rc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed;->a:Lcom/chartboost/sdk/impl/vc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ed;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/p4;->f:Lcom/chartboost/sdk/impl/p4;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/p4;->d:Lcom/chartboost/sdk/impl/p4;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ed;->a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
