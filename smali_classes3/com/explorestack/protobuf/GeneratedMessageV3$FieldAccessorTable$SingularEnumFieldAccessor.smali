.class final Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingularEnumFieldAccessor"
.end annotation


# instance fields
.field private enumDescriptor:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field private getValueDescriptorMethod:Ljava/lang/reflect/Method;

.field private getValueMethod:Ljava/lang/reflect/Method;

.field private getValueMethodBuilder:Ljava/lang/reflect/Method;

.field private setValueMethod:Ljava/lang/reflect/Method;

.field private supportUnknownEnumValue:Z

.field private valueOfMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    iput-object p5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->enumDescriptor:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 9
    .line 10
    iget-object p5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->type:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "valueOf"

    .line 21
    .line 22
    invoke-static {p5, v2, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iget-object p5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->type:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v1, "getValueDescriptor"

    .line 31
    .line 32
    new-array v2, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {p5, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    iput-object p5, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->supportsUnknownEnumValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->supportUnknownEnumValue:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p5, "get"

    .line 58
    .line 59
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "Value"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v2, v3, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {p3, p1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->getValueMethod:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array p3, v3, [Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {p4, p1, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->getValueMethodBuilder:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p3, "set"

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array p2, v0, [Ljava/lang/Class;

    .line 129
    .line 130
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    aput-object p3, p2, v3

    .line 133
    .line 134
    invoke-static {p4, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->setValueMethod:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public get(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->supportUnknownEnumValue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->getValueMethodBuilder:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->enumDescriptor:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/explorestack/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->supportUnknownEnumValue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->getValueMethod:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->enumDescriptor:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->supportUnknownEnumValue:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->setValueMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v2, v1

    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v2, v1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v0, p2, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->set(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
