.class final Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;
.super Ljava/lang/Object;
.source "WorkTypeConverters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BackoffPolicyIds"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final EXPONENTIAL:I = 0x0

.field public static final INSTANCE:Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINEAR:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
