.class public final Lcom/chartboost/sdk/impl/i5$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i5;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/vc;Lkotlin/jvm/functions/Function1;Ltm/o;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/c$b;Ltm/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i5$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i5$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i5$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/i5$g;->b:Lcom/chartboost/sdk/impl/i5$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/m5;)Lcom/chartboost/sdk/impl/u5;
    .locals 1

    .line 1
    const-string v0, "fc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/u5;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/u5;-><init>(Lcom/chartboost/sdk/impl/m5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/m5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i5$g;->a(Lcom/chartboost/sdk/impl/m5;)Lcom/chartboost/sdk/impl/u5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
