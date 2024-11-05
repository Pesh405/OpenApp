.class public final synthetic Lcom/chartboost/sdk/impl/i5$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i5;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/vc;Lkotlin/jvm/functions/Function1;Ltm/o;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/c$b;Ltm/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i5$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i5$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i5$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/i5$f;->b:Lcom/chartboost/sdk/impl/i5$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v2, Lcom/chartboost/sdk/impl/h4;

    .line 3
    .line 4
    const-string v3, "setCookieHandler"

    .line 5
    .line 6
    const-string v4, "setCookieHandler()V"

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
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/h4;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i5$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
