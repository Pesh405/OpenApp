.class public final Lcom/google/android/exoplayer2/a3$b$a;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final a:Lj5/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/a3$b$a;->b:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/m$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lj5/m$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/a3$b$a;->a:Lj5/m$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/a3$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a3$b$a;->a:Lj5/m$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/m$b;->a(I)Lj5/m$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer2/a3$b;)Lcom/google/android/exoplayer2/a3$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a3$b$a;->a:Lj5/m$b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/a3$b;->b(Lcom/google/android/exoplayer2/a3$b;)Lj5/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj5/m$b;->b(Lj5/m;)Lj5/m$b;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public varargs c([I)Lcom/google/android/exoplayer2/a3$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a3$b$a;->a:Lj5/m$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/m$b;->c([I)Lj5/m$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(IZ)Lcom/google/android/exoplayer2/a3$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a3$b$a;->a:Lj5/m$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj5/m$b;->d(IZ)Lj5/m$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lcom/google/android/exoplayer2/a3$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/a3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/a3$b$a;->a:Lj5/m$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj5/m$b;->e()Lj5/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/a3$b;-><init>(Lj5/m;Lcom/google/android/exoplayer2/a3$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
