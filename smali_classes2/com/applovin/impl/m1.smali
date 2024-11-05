.class public final Lcom/applovin/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/m1$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/applovin/impl/m1;

.field private static final d:Lcom/applovin/impl/m1;

.field private static final e:[I


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/m1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    aput v3, v1, v2

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/m1;-><init>([II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/applovin/impl/m1;->c:Lcom/applovin/impl/m1;

    .line 16
    .line 17
    new-instance v0, Lcom/applovin/impl/m1;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/m1;-><init>([II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/applovin/impl/m1;->d:Lcom/applovin/impl/m1;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    fill-array-data v0, :array_1

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/applovin/impl/m1;->e:[I

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0x5
        0x6
        0x12
        0x11
        0xe
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/m1;->a:[I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/m1;->a:[I

    .line 21
    .line 22
    :goto_0
    iput p2, p0, Lcom/applovin/impl/m1;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/m1;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/applovin/impl/m1;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/applovin/impl/m1;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/applovin/impl/m1;
    .locals 4

    .line 6
    invoke-static {}, Lcom/applovin/impl/m1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "external_surround_sound_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    sget-object p0, Lcom/applovin/impl/m1;->d:Lcom/applovin/impl/m1;

    return-object p0

    .line 9
    :cond_0
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v2, 0x1d

    const/16 v3, 0x8

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Lcom/applovin/impl/yp;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    new-instance p0, Lcom/applovin/impl/m1;

    .line 11
    invoke-static {}, Lcom/applovin/impl/m1$a;->a()[I

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/m1;-><init>([II)V

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 12
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p0, Lcom/applovin/impl/m1;

    const-string v0, "android.media.extra.ENCODINGS"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 15
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/m1;-><init>([II)V

    return-object p0

    .line 16
    :cond_3
    :goto_0
    sget-object p0, Lcom/applovin/impl/m1;->c:Lcom/applovin/impl/m1;

    return-object p0
.end method

.method static synthetic a()[I
    .locals 1

    .line 5
    sget-object v0, Lcom/applovin/impl/m1;->e:[I

    return-object v0
.end method

.method private static b()Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/yp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/yp;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Amazon"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Xiaomi"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/m1;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/m1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/m1;

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
    check-cast p1, Lcom/applovin/impl/m1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/m1;->a:[I

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/impl/m1;->a:[I

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/applovin/impl/m1;->b:I

    .line 24
    .line 25
    iget p1, p1, Lcom/applovin/impl/m1;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/m1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/m1;->a:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/impl/m1;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", supportedEncodings="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/m1;->a:[I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
