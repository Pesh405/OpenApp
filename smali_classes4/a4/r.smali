.class public interface abstract La4/r;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final a:La4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/p;

    .line 2
    .line 3
    invoke-direct {v0}, La4/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/r;->a:La4/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract createExtractors()[La4/l;
.end method

.method public abstract createExtractors(Landroid/net/Uri;Ljava/util/Map;)[La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "La4/l;"
        }
    .end annotation
.end method
