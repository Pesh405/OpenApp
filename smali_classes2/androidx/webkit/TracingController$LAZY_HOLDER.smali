.class Landroidx/webkit/TracingController$LAZY_HOLDER;
.super Ljava/lang/Object;
.source "TracingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/TracingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LAZY_HOLDER"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/webkit/TracingController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/TracingControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/webkit/internal/TracingControllerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/webkit/TracingController$LAZY_HOLDER;->INSTANCE:Landroidx/webkit/TracingController;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
