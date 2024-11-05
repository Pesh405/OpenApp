.class public final Lcom/facebook/appevents/AppEvent$SerializationProxyV2;
.super Ljava/lang/Object;
.source "AppEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializationProxyV2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEvent$SerializationProxyV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/AppEvent$SerializationProxyV2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field private final checksum:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inBackground:Z

.field private final isImplicit:Z

.field private final jsonString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/AppEvent$SerializationProxyV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->Companion:Lcom/facebook/appevents/AppEvent$SerializationProxyV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->jsonString:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->isImplicit:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->inBackground:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->checksum:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/appevents/AppEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->jsonString:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->isImplicit:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->inBackground:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->checksum:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
