.class public Lb1/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lb1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lb1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/g;->a:Lb1/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lb1/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb1/g;->a:Lb1/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;Lo0/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;",
            "Lo0/d;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
