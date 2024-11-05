.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/r;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[La4/l;
    .locals 1

    .line 1
    invoke-static {}, Lb4/b;->d()[La4/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[La4/l;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, La4/q;->a(La4/r;Landroid/net/Uri;Ljava/util/Map;)[La4/l;

    move-result-object p1

    return-object p1
.end method
