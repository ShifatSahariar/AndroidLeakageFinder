.class Lcom/google/common/util/concurrent/Futures$ListFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final allMustSucceed:Z

.field futures:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field final remaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;ZLjava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1107
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 1108
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    .line 1109
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    .line 1110
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->allMustSucceed:Z

    .line 1111
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1113
    invoke-direct {p0, p3}, Lcom/google/common/util/concurrent/Futures$ListFuture;->init(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/util/concurrent/Futures$ListFuture;ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1090
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$ListFuture;->setOneValue(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method private init(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1118
    new-instance v0, Lcom/google/common/util/concurrent/Futures$ListFuture$1;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Futures$ListFuture$1;-><init>(Lcom/google/common/util/concurrent/Futures$ListFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->sameThreadExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/Futures$ListFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1132
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Futures$ListFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1138
    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1139
    iget-object v2, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1149
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    .line 1150
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1151
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1153
    new-instance v3, Lcom/google/common/util/concurrent/Futures$ListFuture$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/common/util/concurrent/Futures$ListFuture$2;-><init>(Lcom/google/common/util/concurrent/Futures$ListFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v2, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setOneValue(ILjava/util/concurrent/Future;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TV;>;)V"
        }
    .end annotation

    const-string v0, "Less than 0 remaining futures"

    .line 1165
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    .line 1166
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Futures$ListFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1176
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    const-string v5, "Tried to set value from future which is not done"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1178
    invoke-static {p2}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1202
    :goto_0
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez p1, :cond_a

    .line 1204
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1206
    :goto_1
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Futures$ListFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1208
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Futures$ListFuture;->isDone()Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 1199
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Futures$ListFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1201
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 1202
    :goto_2
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez p1, :cond_a

    .line 1204
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    if-eqz p1, :cond_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1194
    :try_start_2
    iget-boolean p2, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->allMustSucceed:Z

    if-eqz p2, :cond_4

    .line 1195
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Futures$ListFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1201
    :cond_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 1202
    :goto_3
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez p1, :cond_a

    .line 1204
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    if-eqz p1, :cond_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 1188
    :try_start_3
    iget-boolean p2, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->allMustSucceed:Z

    if-eqz p2, :cond_6

    .line 1191
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Futures$ListFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1201
    :cond_6
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 1202
    :goto_4
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez p1, :cond_a

    .line 1204
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 1180
    :catch_3
    :try_start_4
    iget-boolean p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->allMustSucceed:Z

    if-eqz p1, :cond_8

    .line 1185
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/Futures$ListFuture;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1201
    :cond_8
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 1202
    :goto_5
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez p1, :cond_a

    .line 1204
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_a
    :goto_6
    return-void

    .line 1201
    :goto_7
    iget-object p2, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-ltz p2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    .line 1202
    :goto_8
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez p2, :cond_d

    .line 1204
    iget-object p2, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->values:Ljava/util/List;

    if-eqz p2, :cond_c

    .line 1206
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/Futures$ListFuture;->set(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1208
    :cond_c
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Futures$ListFuture;->isDone()Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1211
    :cond_d
    :goto_9
    throw p1

    .line 1170
    :cond_e
    :goto_a
    iget-boolean p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture;->allMustSucceed:Z

    const-string p2, "Future was done before all dependencies completed"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method
