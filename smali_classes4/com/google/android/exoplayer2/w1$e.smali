.class public final Lcom/google/android/exoplayer2/w1$e;
.super Lcom/google/android/exoplayer2/w1$d;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:Lcom/google/android/exoplayer2/w1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w1$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/w1$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w1$d$a;->g()Lcom/google/android/exoplayer2/w1$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/w1$e;->o:Lcom/google/android/exoplayer2/w1$e;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/w1$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/w1$d;-><init>(Lcom/google/android/exoplayer2/w1$d$a;Lcom/google/android/exoplayer2/w1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/w1$d$a;Lcom/google/android/exoplayer2/w1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w1$e;-><init>(Lcom/google/android/exoplayer2/w1$d$a;)V

    return-void
.end method
