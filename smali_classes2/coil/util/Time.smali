.class public final Lcoil/util/Time;
.super Ljava/lang/Object;
.source "Time.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/util/Time;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/util/Time;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/util/Time;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/util/Time;->a:Lcoil/util/Time;

    .line 7
    .line 8
    sget-object v0, Lcoil/util/Time$provider$1;->INSTANCE:Lcoil/util/Time$provider$1;

    .line 9
    .line 10
    sput-object v0, Lcoil/util/Time;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcoil/util/Time;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
