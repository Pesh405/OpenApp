.class public final Lcom/chartboost/sdk/ChartboostDSP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chartboost/sdk/ChartboostDSP;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/ChartboostDSP;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/ChartboostDSP;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/ChartboostDSP;->INSTANCE:Lcom/chartboost/sdk/ChartboostDSP;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final setDSPHeader(Ljava/lang/String;[I)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public final isDSP()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/chartboost/sdk/ChartboostDSP;->a:Z

    .line 2
    .line 3
    return v0
.end method
