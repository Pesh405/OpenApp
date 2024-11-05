.class public Lcom/apm/insight/nativecrash/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/nativecrash/d$e;,
        Lcom/apm/insight/nativecrash/d$d;,
        Lcom/apm/insight/nativecrash/d$a;,
        Lcom/apm/insight/nativecrash/d$f;,
        Lcom/apm/insight/nativecrash/d$b;,
        Lcom/apm/insight/nativecrash/d$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/nativecrash/d$a;

    invoke-static {p0}, Lcom/apm/insight/l/o;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/d$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d$c;->a()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/apm/insight/nativecrash/d$d;

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/d$d;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d$d;->b()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Lcom/apm/insight/nativecrash/d$e;

    invoke-direct {v0, p1}, Lcom/apm/insight/nativecrash/d$e;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Lcom/apm/insight/nativecrash/d$e;->a(Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/nativecrash/d$f;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/apm/insight/l/o;->c(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/d$f;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d$c;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/nativecrash/d$b;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/apm/insight/l/o;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/d$b;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d$c;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
