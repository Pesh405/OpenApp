.class public Lcom/apm/insight/runtime/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/apm/insight/runtime/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/runtime/g$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/runtime/g$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/runtime/g;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lcom/apm/insight/runtime/g;->b:[B

    .line 13
    .line 14
    return-void
.end method

.method public static a(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/apm/insight/runtime/q$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    return-wide v0
.end method
