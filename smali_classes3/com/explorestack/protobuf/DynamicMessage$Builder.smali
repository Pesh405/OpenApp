.class public final Lcom/explorestack/protobuf/DynamicMessage$Builder;
.super Lcom/explorestack/protobuf/AbstractMessage$Builder;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/DynamicMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/AbstractMessage$Builder<",
        "Lcom/explorestack/protobuf/DynamicMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private fields:Lcom/explorestack/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field private final type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/FieldSet;->newFieldSet()Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result p1

    new-array p1, p1, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/DynamicMessage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    return-void
.end method

.method static synthetic access$000(Lcom/explorestack/protobuf/DynamicMessage$Builder;)Lcom/explorestack/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->buildParsed()Lcom/explorestack/protobuf/DynamicMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildParsed()Lcom/explorestack/protobuf/DynamicMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/explorestack/protobuf/DynamicMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/DynamicMessage;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/DynamicMessage;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/FieldSet;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/UnknownFieldSet;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private ensureEnumValueDescriptor(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->ensureSingularEnumValueDescriptor(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->ensureSingularEnumValueDescriptor(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private ensureIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->isImmutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->clone()Lcom/explorestack/protobuf/FieldSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private ensureSingularEnumValueDescriptor(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "FieldDescriptor does not match message type."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private verifyOneofContainingType(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "OneofDescriptor does not match message type."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/FieldSet;->addRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/explorestack/protobuf/DynamicMessage;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/DynamicMessage;

    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iget-object v2, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    iget-object v3, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v3

    .line 6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/DynamicMessage;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/FieldSet;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/UnknownFieldSet;)V

    .line 7
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->build()Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->build()Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/DynamicMessage;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/FieldSet;->hasField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-static {v3}, Lcom/explorestack/protobuf/DynamicMessage;->getDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->makeImmutable()V

    .line 10
    new-instance v0, Lcom/explorestack/protobuf/DynamicMessage;

    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iget-object v2, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    iget-object v3, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v3

    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/DynamicMessage;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/FieldSet;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/UnknownFieldSet;)V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->clear()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/FieldSet;->newFieldSet()Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->clear()V

    .line 7
    :goto_0
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->clear()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->clear()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    .line 7
    aput-object v2, v1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet;->clearField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->verifyOneofContainingType(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)V

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->clone()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->clone()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 5

    .line 6
    new-instance v0, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 7
    iget-object v1, v0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    iget-object v2, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/FieldSet;->mergeFrom(Lcom/explorestack/protobuf/FieldSet;)V

    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iget-object v2, v0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->clone()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->clone()Lcom/explorestack/protobuf/DynamicMessage$Builder;

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

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->clone()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/DynamicMessage;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/explorestack/protobuf/DynamicMessage;->getDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/explorestack/protobuf/DynamicMessage;->getDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getFieldBuilder() called on a dynamic message type."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->verifyOneofContainingType(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/FieldSet;->getRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "getRepeatedFieldBuilder() called on a dynamic message type."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet;->hasField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->verifyOneofContainingType(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/DynamicMessage;->isInitialized(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/FieldSet;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 3
    instance-of v0, p1, Lcom/explorestack/protobuf/DynamicMessage;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/explorestack/protobuf/DynamicMessage;

    .line 5
    invoke-static {p1}, Lcom/explorestack/protobuf/DynamicMessage;->access$200(Lcom/explorestack/protobuf/DynamicMessage;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-static {p1}, Lcom/explorestack/protobuf/DynamicMessage;->access$300(Lcom/explorestack/protobuf/DynamicMessage;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/FieldSet;->mergeFrom(Lcom/explorestack/protobuf/FieldSet;)V

    .line 8
    invoke-static {p1}, Lcom/explorestack/protobuf/DynamicMessage;->access$400(Lcom/explorestack/protobuf/DynamicMessage;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 10
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/explorestack/protobuf/DynamicMessage;->access$500(Lcom/explorestack/protobuf/DynamicMessage;)[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/DynamicMessage;->access$500(Lcom/explorestack/protobuf/DynamicMessage;)[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    .line 13
    invoke-static {p1}, Lcom/explorestack/protobuf/DynamicMessage;->access$500(Lcom/explorestack/protobuf/DynamicMessage;)[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    iget-object v2, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/FieldSet;->clearField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Lcom/explorestack/protobuf/DynamicMessage;->access$500(Lcom/explorestack/protobuf/DynamicMessage;)[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 4
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->ensureEnumValueDescriptor(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/FieldSet;->clearField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    aput-object p1, v1, v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p2, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/FieldSet;->clearField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->ensureIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/FieldSet;->setRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method
