.class final Landroidx/room/SharedSQLiteStatement$stmt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedSQLiteStatement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method constructor <init>(Landroidx/room/SharedSQLiteStatement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Landroidx/room/SharedSQLiteStatement;

    invoke-static {v0}, Landroidx/room/SharedSQLiteStatement;->access$createNewStatement(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;->invoke()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0
.end method
