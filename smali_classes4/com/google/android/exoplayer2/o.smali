.class public final Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# static fields
.field public static final f:Lcom/google/android/exoplayer2/o;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field public static final j:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/o;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/o;

    .line 8
    .line 9
    invoke-static {v1}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/o;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/o;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lj5/q0;->m0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/exoplayer2/o;->i:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/exoplayer2/o;->j:Lcom/google/android/exoplayer2/h$a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/o;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/o;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/o;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lcom/google/android/exoplayer2/o;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lcom/google/android/exoplayer2/o;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/o;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/exoplayer2/o;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/o;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/o;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/exoplayer2/o;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/o;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/o;->d:I

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/exoplayer2/o;->d:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/o;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/o;->d:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/o;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/o;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/o;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/exoplayer2/o;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/exoplayer2/o;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
