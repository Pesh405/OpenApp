.class public final LWebviewConfigurationStore$WebViewConfigurationStore$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "WebviewConfigurationStore.java"

# interfaces
.implements Lcom/google/protobuf/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWebviewConfigurationStore$WebViewConfigurationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "LWebviewConfigurationStore$WebViewConfigurationStore;",
        "LWebviewConfigurationStore$WebViewConfigurationStore$a;",
        ">;",
        "Lcom/google/protobuf/c1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$000()LWebviewConfigurationStore$WebViewConfigurationStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Ld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWebviewConfigurationStore$WebViewConfigurationStore$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)LWebviewConfigurationStore$WebViewConfigurationStore$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "LWebviewConfigurationStore$WebViewConfigurationStore$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$800(LWebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/String;)LWebviewConfigurationStore$WebViewConfigurationStore$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$300(LWebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(I)LWebviewConfigurationStore$WebViewConfigurationStore$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$100(LWebviewConfigurationStore$WebViewConfigurationStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
