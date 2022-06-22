.class public final Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;
.super Ljava/lang/Object;
.source "TransactionRunner.kt"


# instance fields
.field private final database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public final withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-static {v0, p1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
