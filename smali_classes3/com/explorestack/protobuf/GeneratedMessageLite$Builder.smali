.class public abstract Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;
.super Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/explorestack/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/explorestack/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/explorestack/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/explorestack/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected instance:Lcom/explorestack/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected isBuilt:Z


# direct methods
.method protected constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    sget-object v0, Lcom/explorestack/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/explorestack/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/explorestack/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    .line 18
    .line 19
    return-void
.end method

.method private mergeFromInstance(Lcom/explorestack/protobuf/GeneratedMessageLite;Lcom/explorestack/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/explorestack/protobuf/Schema;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final build()Lcom/explorestack/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->build()Lcom/explorestack/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite;->makeImmutable()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    sget-object v1, Lcom/explorestack/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/explorestack/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/explorestack/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/GeneratedMessageLite;

    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/GeneratedMessageLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final copyOnWrite()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/explorestack/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/explorestack/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Lcom/explorestack/protobuf/GeneratedMessageLite;Lcom/explorestack/protobuf/GeneratedMessageLite;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    return-void
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic internalMergeFrom(Lcom/explorestack/protobuf/AbstractMessageLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->internalMergeFrom(Lcom/explorestack/protobuf/GeneratedMessageLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected internalMergeFrom(Lcom/explorestack/protobuf/GeneratedMessageLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/GeneratedMessageLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageLite;->isInitialized(Lcom/explorestack/protobuf/GeneratedMessageLite;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/CodedInputStream;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/explorestack/protobuf/Schema;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 17
    invoke-static {p1}, Lcom/explorestack/protobuf/CodedInputStreamReader;->forCodedInput(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/CodedInputStreamReader;

    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1, p2}, Lcom/explorestack/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/explorestack/protobuf/Reader;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 21
    :cond_0
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/GeneratedMessageLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    invoke-direct {p0, v0, p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Lcom/explorestack/protobuf/GeneratedMessageLite;Lcom/explorestack/protobuf/GeneratedMessageLite;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/explorestack/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/explorestack/protobuf/Schema;

    move-result-object v2

    iget-object v3, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    add-int v6, p2, p3

    new-instance v7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;

    invoke-direct {v7, p4}, Lcom/explorestack/protobuf/ArrayDecoders$Registers;-><init>(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/explorestack/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :catch_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 13
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method
