.class public abstract Lcom/explorestack/protobuf/GeneratedMessage;
.super Lcom/explorestack/protobuf/AbstractMessage;
.source "GeneratedMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;,
        Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;,
        Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;,
        Lcom/explorestack/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;,
        Lcom/explorestack/protobuf/GeneratedMessage$ExtendableBuilder;,
        Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage;,
        Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;,
        Lcom/explorestack/protobuf/GeneratedMessage$Builder;,
        Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;
    }
.end annotation


# static fields
.field protected static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-void
.end method

.method protected constructor <init>(Lcom/explorestack/protobuf/GeneratedMessage$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/Extension;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/GeneratedMessage;->checkNotLite(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Lcom/explorestack/protobuf/GeneratedMessage;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage;->getAllFieldsMutable(Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkNotLite(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/explorestack/protobuf/GeneratedMessage$ExtendableMessage<",
            "TMessageType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;TT;>;)",
            "Lcom/explorestack/protobuf/Extension<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ExtensionLite;->isLite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/explorestack/protobuf/Extension;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Expected non-lite extension."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method protected static computeStringSize(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSize(ILcom/explorestack/protobuf/ByteString;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected static computeStringSizeNoTag(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Lcom/explorestack/protobuf/ByteString;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/explorestack/protobuf/ByteString;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/explorestack/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 3
    .line 4
    return-void
.end method

.method private getAllFieldsMutable(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->access$000(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_6

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/GeneratedMessage;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/GeneratedMessage;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/GeneratedMessage;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/GeneratedMessage;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 92
    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/GeneratedMessage;->getFieldRaw(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/GeneratedMessage;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-object v0
.end method

.method private static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Generated message class \""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\" missing method \""

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\"."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/explorestack/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lcom/explorestack/protobuf/Message;",
            ")",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;

    const/4 v1, 0x0

    sget-object v2, Lcom/explorestack/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/explorestack/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/explorestack/protobuf/Message;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/explorestack/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lcom/explorestack/protobuf/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;

    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessage$4;

    invoke-direct {v1, p0, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessage$4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/explorestack/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/explorestack/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method public static newMessageScopedGeneratedExtension(Lcom/explorestack/protobuf/Message;ILjava/lang/Class;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/explorestack/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Message;",
            "I",
            "Ljava/lang/Class;",
            "Lcom/explorestack/protobuf/Message;",
            ")",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;

    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessage$2;

    invoke-direct {v1, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$2;-><init>(Lcom/explorestack/protobuf/Message;I)V

    sget-object p0, Lcom/explorestack/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p2, p3, p0}, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/explorestack/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method public static newMessageScopedGeneratedExtension(Lcom/explorestack/protobuf/Message;Ljava/lang/String;Ljava/lang/Class;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/explorestack/protobuf/Message;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Lcom/explorestack/protobuf/Message;",
            ")",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;

    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessage$3;

    invoke-direct {v1, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$3;-><init>(Lcom/explorestack/protobuf/Message;Ljava/lang/String;)V

    sget-object p0, Lcom/explorestack/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p2, p3, p0}, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;-><init>(Lcom/explorestack/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;Ljava/lang/Class;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method protected static parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/Parser<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/Parser<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/explorestack/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/Parser<",
            "TM;>;",
            "Lcom/explorestack/protobuf/CodedInputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/Parser<",
            "TM;>;",
            "Lcom/explorestack/protobuf/CodedInputStream;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/Parser<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/Parser<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBytes(ILcom/explorestack/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected static writeStringNoTag(Lcom/explorestack/protobuf/CodedOutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/explorestack/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/GeneratedMessage;->getAllFieldsMutable(Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method getAllFieldsRaw()Ljava/util/Map;
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/GeneratedMessage;->getAllFieldsMutable(Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->access$000(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessage;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method getFieldRaw(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRaw(Lcom/explorestack/protobuf/GeneratedMessage;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessage;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This is supposed to be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessage;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage;->getAllFieldsRaw()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/explorestack/protobuf/MessageReflection;->getSerializedSize(Lcom/explorestack/protobuf/Message;Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 16
    .line 17
    return v0
.end method

.method public getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This is supposed to be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->access$200(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->has(Lcom/explorestack/protobuf/GeneratedMessage;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;->has(Lcom/explorestack/protobuf/GeneratedMessage;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessage$FieldAccessorTable;
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "No map fields found in "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public isInitialized()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 44
    .line 45
    if-ne v2, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/explorestack/protobuf/Message;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/explorestack/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/GeneratedMessage;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/explorestack/protobuf/Message;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/explorestack/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    return v3

    .line 101
    :cond_4
    const/4 v0, 0x1

    .line 102
    return v0
.end method

.method protected makeExtensionsImmutable()V
    .locals 0

    .line 1
    return-void
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/GeneratedMessage$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$1;-><init>(Lcom/explorestack/protobuf/GeneratedMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/GeneratedMessage;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected abstract newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
.end method

.method protected parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p4, p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/explorestack/protobuf/CodedInputStream;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/GeneratedMessageLite$SerializedForm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/explorestack/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage;->getAllFieldsRaw()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, p1, v1}, Lcom/explorestack/protobuf/MessageReflection;->writeMessageTo(Lcom/explorestack/protobuf/Message;Ljava/util/Map;Lcom/explorestack/protobuf/CodedOutputStream;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
