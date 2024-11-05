.class public Lcom/apm/insight/l/g;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->encrypt([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
