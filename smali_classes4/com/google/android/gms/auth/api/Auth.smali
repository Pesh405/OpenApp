.class public final Lcom/google/android/gms/auth/api/Auth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    }
.end annotation


# static fields
.field public static final CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PROXY_API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/AuthProxyOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zba:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zbb:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zbc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zbd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->zba:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/auth/api/Auth;->zbb:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/auth/api/zba;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/auth/api/zba;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/auth/api/Auth;->zbc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/auth/api/zbb;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/auth/api/zbb;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/android/gms/auth/api/Auth;->zbd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    .line 30
    .line 31
    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->PROXY_API:Lcom/google/android/gms/common/api/Api;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 43
    .line 44
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbl;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbl;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbd;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbd;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
