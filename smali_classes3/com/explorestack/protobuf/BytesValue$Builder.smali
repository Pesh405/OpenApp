.class public final Lcom/explorestack/protobuf/BytesValue$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "BytesValue.java"

# interfaces
.implements Lcom/explorestack/protobuf/BytesValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/BytesValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/BytesValue$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/BytesValueOrBuilder;"
    }
.end annotation


# instance fields
.field private value_:Lcom/explorestack/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    iput-object v0, p0, Lcom/explorestack/protobuf/BytesValue$Builder;->value_:Lcom/explorestack/protobuf/ByteString;

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/BytesValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    iput-object p1, p0, Lcom/explorestack/protobuf/BytesValue$Builder;->value_:Lcom/explorestack/protobuf/ByteString;

    .line 8
    invoke-direct {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/BytesValue$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/WrappersProto;->internal_static_google_protobuf_BytesValue_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/BytesValue$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BytesValue$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BytesValue$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/explorestack/protobuf/BytesValue;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/BytesValue;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->build()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->build()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/BytesValue;
    .locals 2

    .line 3
    new-instance v0, Lcom/explorestack/protobuf/BytesValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/BytesValue;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/BytesValue$1;)V

    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/BytesValue$Builder;->value_:Lcom/explorestack/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/BytesValue;->access$302(Lcom/explorestack/protobuf/BytesValue;Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/ByteString;

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->clear()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    iput-object v0, p0, Lcom/explorestack/protobuf/BytesValue$Builder;->value_:Lcom/explorestack/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->clear()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->clear()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->clear()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/BytesValue$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/BytesValue$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearValue()Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->getDefaultInstance()Lcom/explorestack/protobuf/BytesValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/BytesValue;->getValue()Lcom/explorestack/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/BytesValue$Builder;->value_:Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->clone()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->clone()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BytesValue$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->clone()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->clone()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->clone()Lcom/explorestack/protobuf/BytesValue$Builder;

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

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->clone()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/BytesValue;
    .locals 1

    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->getDefaultInstance()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/WrappersProto;->internal_static_google_protobuf_BytesValue_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/BytesValue$Builder;->value_:Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/WrappersProto;->internal_static_google_protobuf_BytesValue_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/explorestack/protobuf/BytesValue;

    .line 4
    .line 5
    const-class v2, Lcom/explorestack/protobuf/BytesValue$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/BytesValue;)Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->getDefaultInstance()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BytesValue;->getValue()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BytesValue;->getValue()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BytesValue$Builder;->setValue(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/BytesValue$Builder;

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/BytesValue$Builder;

    .line 14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->access$400()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/BytesValue;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BytesValue;)Lcom/explorestack/protobuf/BytesValue$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/BytesValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BytesValue;)Lcom/explorestack/protobuf/BytesValue$Builder;

    .line 20
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/explorestack/protobuf/BytesValue;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/BytesValue;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BytesValue;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/BytesValue$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/BytesValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BytesValue$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/BytesValue$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/BytesValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/BytesValue$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/BytesValue$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/BytesValue$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/BytesValue$Builder;->value_:Lcom/explorestack/protobuf/ByteString;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
