.class public final Lcom/facebook/internal/instrument/InstrumentData$b;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/InstrumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/instrument/InstrumentData$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/instrument/InstrumentData$b;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData$b;->b(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 4

    .line 1
    const-string v0, "crash_log_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "shield_log_"

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string v0, "thread_check_log_"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    const-string v0, "analysis_log_"

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    const-string v0, "anr_log_"

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Unknown:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 60
    .line 61
    return-object p1
.end method
