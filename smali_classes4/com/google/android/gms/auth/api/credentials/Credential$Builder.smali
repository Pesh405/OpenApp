.class public Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zba:Ljava/lang/String;

.field private zbb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zbc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zbd:Ljava/util/List;

.field private zbe:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zbf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zbg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zbh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zbe(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zba:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zbf(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbb:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zba(Lcom/google/android/gms/auth/api/credentials/Credential;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbc:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zbh(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbd:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zbg(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbe:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zbb(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbf:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zbd(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbg:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zbc(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zba:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zba:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbc:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbd:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbe:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbf:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbg:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbh:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public setAccountType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbe:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProfilePictureUri(Landroid/net/Uri;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zbc:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
