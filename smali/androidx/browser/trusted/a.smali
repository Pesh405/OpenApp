.class public final synthetic Landroidx/browser/trusted/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/ConnectionHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/trusted/ConnectionHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/a;->a:Landroidx/browser/trusted/ConnectionHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/a;->a:Landroidx/browser/trusted/ConnectionHolder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/browser/trusted/ConnectionHolder;->d(Landroidx/browser/trusted/ConnectionHolder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
