.class public final LWebviewConfigurationStore$WebViewConfigurationStore;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WebviewConfigurationStore.java"

# interfaces
.implements Lcom/google/protobuf/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWebviewConfigurationStore$WebViewConfigurationStore$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "LWebviewConfigurationStore$WebViewConfigurationStore;",
        "LWebviewConfigurationStore$WebViewConfigurationStore$a;",
        ">;",
        "Lcom/google/protobuf/c1;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_FILES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

.field public static final ENTRY_POINT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/n1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1<",
            "LWebviewConfigurationStore$WebViewConfigurationStore;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private additionalFiles_:Lcom/google/protobuf/l0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private entryPoint_:Ljava/lang/String;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 2
    .line 3
    invoke-direct {v0}, LWebviewConfigurationStore$WebViewConfigurationStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    const-class v1, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->entryPoint_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/l0$j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/l0$j;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000()LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1

    .line 1
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(LWebviewConfigurationStore$WebViewConfigurationStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->setVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(LWebviewConfigurationStore$WebViewConfigurationStore;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->addAdditionalFilesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(LWebviewConfigurationStore$WebViewConfigurationStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWebviewConfigurationStore$WebViewConfigurationStore;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(LWebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->setEntryPoint(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(LWebviewConfigurationStore$WebViewConfigurationStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWebviewConfigurationStore$WebViewConfigurationStore;->clearEntryPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(LWebviewConfigurationStore$WebViewConfigurationStore;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->setEntryPointBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(LWebviewConfigurationStore$WebViewConfigurationStore;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LWebviewConfigurationStore$WebViewConfigurationStore;->setAdditionalFiles(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(LWebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->addAdditionalFiles(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(LWebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->addAllAdditionalFiles(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(LWebviewConfigurationStore$WebViewConfigurationStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWebviewConfigurationStore$WebViewConfigurationStore;->clearAdditionalFiles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAdditionalFiles(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LWebviewConfigurationStore$WebViewConfigurationStore;->ensureAdditionalFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/l0$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addAdditionalFilesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LWebviewConfigurationStore$WebViewConfigurationStore;->ensureAdditionalFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/l0$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addAllAdditionalFiles(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LWebviewConfigurationStore$WebViewConfigurationStore;->ensureAdditionalFilesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/l0$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAdditionalFiles()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/l0$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/l0$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearEntryPoint()V
    .locals 1

    .line 1
    invoke-static {}, LWebviewConfigurationStore$WebViewConfigurationStore;->getDefaultInstance()LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWebviewConfigurationStore$WebViewConfigurationStore;->getEntryPoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->entryPoint_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->version_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureAdditionalFilesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/l0$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/l0$j;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/l0$j;)Lcom/google/protobuf/l0$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/l0$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1

    .line 1
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()LWebviewConfigurationStore$WebViewConfigurationStore$a;
    .locals 1

    .line 1
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore$a;

    return-object v0
.end method

.method public static newBuilder(LWebviewConfigurationStore$WebViewConfigurationStore;)LWebviewConfigurationStore$WebViewConfigurationStore$a;
    .locals 1

    .line 2
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, LWebviewConfigurationStore$WebViewConfigurationStore$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LWebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LWebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LWebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/x;)LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/x;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LWebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LWebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/x;)LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/m;Lcom/google/protobuf/x;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LWebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LWebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LWebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LWebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/x;)LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/x;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LWebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom([B)LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LWebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/x;)LWebviewConfigurationStore$WebViewConfigurationStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/x;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, LWebviewConfigurationStore$WebViewConfigurationStore;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n1<",
            "LWebviewConfigurationStore$WebViewConfigurationStore;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAdditionalFiles(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LWebviewConfigurationStore$WebViewConfigurationStore;->ensureAdditionalFilesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/l0$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setEntryPoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->entryPoint_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEntryPointBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->entryPoint_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->version_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, LWebviewConfigurationStore$WebViewConfigurationStore;->PARSER:Lcom/google/protobuf/n1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LWebviewConfigurationStore$WebViewConfigurationStore;->PARSER:Lcom/google/protobuf/n1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LWebviewConfigurationStore$WebViewConfigurationStore;->PARSER:Lcom/google/protobuf/n1;

    .line 45
    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x3

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-string v0, "version_"

    .line 60
    .line 61
    aput-object v0, p1, p3

    .line 62
    .line 63
    const-string p3, "entryPoint_"

    .line 64
    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    const-string p3, "additionalFiles_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u021a"

    .line 73
    .line 74
    sget-object p3, LWebviewConfigurationStore$WebViewConfigurationStore;->DEFAULT_INSTANCE:LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 75
    .line 76
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/b1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    new-instance p1, LWebviewConfigurationStore$WebViewConfigurationStore$a;

    .line 82
    .line 83
    invoke-direct {p1, p3}, LWebviewConfigurationStore$WebViewConfigurationStore$a;-><init>(Ld;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 88
    .line 89
    invoke-direct {p1}, LWebviewConfigurationStore$WebViewConfigurationStore;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdditionalFiles(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/l0$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAdditionalFilesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/l0$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getAdditionalFilesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/l0$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdditionalFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->additionalFiles_:Lcom/google/protobuf/l0$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->entryPoint_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryPointBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->entryPoint_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LWebviewConfigurationStore$WebViewConfigurationStore;->version_:I

    .line 2
    .line 3
    return v0
.end method
