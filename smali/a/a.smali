.class public final La/a;
.super Ljava/lang/Object;
.source "CoroutineDebugging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StackTraceElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, La/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
