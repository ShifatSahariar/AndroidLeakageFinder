.class Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl$3;
.super Ljava/lang/Object;
.source "BlockedContentDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;->put(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;

.field final synthetic val$localBlockedContentList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$localBlockedContentList"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl$3;->this$0:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl$3;->val$localBlockedContentList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl$3;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl$3;->this$0:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl$3;->this$0:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;->access$100(Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl$3;->val$localBlockedContentList:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl$3;->this$0:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl$3;->this$0:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl$3;->this$0:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 80
    throw v0
.end method
