.class Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;
.super Ljava/lang/Object;
.source "MessageReflection.java"

# interfaces
.implements Lcom/explorestack/protobuf/MessageReflection$MergeTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderAdapter"
.end annotation


# instance fields
.field private final builder:Lcom/explorestack/protobuf/Message$Builder;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/Message$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Message$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Message$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public findExtensionByName(Lcom/explorestack/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/ExtensionRegistry;->findImmutableExtensionByName(Ljava/lang/String;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findExtensionByNumber(Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public finish()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContainerType()Lcom/explorestack/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/explorestack/protobuf/MessageReflection$MergeTarget$ContainerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUtf8Validation(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/explorestack/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/explorestack/protobuf/WireFormat$Utf8Validation;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 17
    .line 18
    instance-of p1, p1, Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/explorestack/protobuf/WireFormat$Utf8Validation;->LAZY:Lcom/explorestack/protobuf/WireFormat$Utf8Validation;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lcom/explorestack/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/explorestack/protobuf/WireFormat$Utf8Validation;

    .line 26
    .line 27
    return-object p1
.end method

.method public hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public newEmptyTargetForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/explorestack/protobuf/Message$Builder;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    new-instance p2, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public newMergeTargetForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/explorestack/protobuf/Message$Builder;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/explorestack/protobuf/Message;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p1, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public parseGroup(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p4}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 9
    .line 10
    invoke-interface {p4, p3}, Lcom/explorestack/protobuf/Message$Builder;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :goto_0
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/explorestack/protobuf/Message;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p4, v0}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1, p3, p4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readGroup(ILcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public parseMessage(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p4}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 9
    .line 10
    invoke-interface {p4, p3}, Lcom/explorestack/protobuf/Message$Builder;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :goto_0
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/explorestack/protobuf/Message;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p4, p3}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public parseMessageFromBytes(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p4}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 9
    .line 10
    invoke-interface {p4, p3}, Lcom/explorestack/protobuf/Message$Builder;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :goto_0
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/explorestack/protobuf/Message;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p4, p3}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p4, p1, p2}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/Message$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/explorestack/protobuf/Message$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
