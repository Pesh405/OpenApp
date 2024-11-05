.class public final synthetic Lcom/chartboost/sdk/impl/tc$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Ltm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/tc;-><init>(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc$b;FLcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;Lkotlinx/coroutines/CoroutineDispatcher;Ltm/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/tc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/tc$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/tc$a;->b:Lcom/chartboost/sdk/impl/tc$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v2, Lcom/chartboost/sdk/impl/uc;

    .line 3
    .line 4
    const-string v3, "createRandomAccessFile"

    .line 5
    .line 6
    const-string v4, "createRandomAccessFile(Lcom/chartboost/sdk/internal/video/VideoAsset;Lcom/chartboost/sdk/internal/video/TempFileDownloadHelper;Lcom/chartboost/sdk/internal/Libraries/FileCache;)Lcom/chartboost/sdk/internal/utils/RandomAccessFileWrapper;"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/s9;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/chartboost/sdk/impl/uc;->a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/s9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/rc;

    .line 2
    .line 3
    check-cast p2, Lcom/chartboost/sdk/impl/cb;

    .line 4
    .line 5
    check-cast p3, Lcom/chartboost/sdk/impl/v5;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/tc$a;->a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/s9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
