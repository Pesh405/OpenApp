.class public final synthetic La4/q;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La4/r;->a:La4/r;

    .line 2
    .line 3
    return-void
.end method

.method public static a(La4/r;Landroid/net/Uri;Ljava/util/Map;)[La4/l;
    .locals 0

    .line 1
    invoke-interface {p0}, La4/r;->createExtractors()[La4/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()[La4/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [La4/l;

    .line 3
    .line 4
    return-object v0
.end method
