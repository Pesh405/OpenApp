.class public Lcom/bytedance/sdk/openadsdk/vTz/Xw;
.super Ljava/lang/Object;
.source "PlayableHub.java"


# static fields
.field protected static Gx:J = 0x3c00L

.field public static Nb:I = 0x2

.field public static Vdc:I = 0x4

.field protected static XX:I = 0x1e

.field public static Xw:I = 0x0

.field protected static Xx:Ljava/lang/String; = null

.field protected static hGQ:Ljava/lang/String; = "images"

.field public static jat:I = 0x1

.field protected static mff:I = 0x1

.field public static pH:I = 0x8

.field public static rr:I = 0x10

.field public static vTz:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static Xx(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/h4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method protected static hGQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hGQ(Landroid/content/Context;)Z
    .locals 4

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 25
    invoke-static {p0, v0}, Landroidx/core/app/h4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v0, p0

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 26
    invoke-static {p0, v0}, Landroidx/core/app/h4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    invoke-static {p0, v1}, Landroidx/core/app/h4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public static hGQ(Landroid/content/Context;I)Z
    .locals 5

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    const-string v3, "android.permission.CAMERA"

    .line 9
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->hGQ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    sget v2, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->jat:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "android.hardware.camera"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    sget v2, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Nb:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    :cond_2
    const-string v0, "android.hardware.sensor.gyroscope"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget v0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    sget v2, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Vdc:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    :cond_3
    const-string v0, "android.hardware.sensor.accelerometer"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    sget v2, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->pH:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    :cond_4
    const-string v0, "android.hardware.sensor.compass"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    sget v0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    sget v2, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->rr:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "android.hardware.microphone"

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 22
    sget p0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    sget v0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->vTz:I

    or-int/2addr p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    .line 23
    :cond_6
    sget p0, Lcom/bytedance/sdk/openadsdk/vTz/Xw;->Xw:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method protected static hGQ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method
