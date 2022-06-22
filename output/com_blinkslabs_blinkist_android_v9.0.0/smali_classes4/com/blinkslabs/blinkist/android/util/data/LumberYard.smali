.class public final Lcom/blinkslabs/blinkist/android/util/data/LumberYard;
.super Ljava/lang/Object;
.source "LumberYard.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final app:Lcom/blinkslabs/blinkist/android/BlinkistApplication;

.field private final entries:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final entrySubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;


# direct methods
.method public static synthetic $r8$lambda$KX0Vk1eu8-t2IVq7981HmgTboQQ(Lcom/blinkslabs/blinkist/android/util/data/LumberYard;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->save$lambda-0(Lcom/blinkslabs/blinkist/android/util/data/LumberYard;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PQu98u7L8LUb5xpcM9Czlb7wJUU(Lcom/blinkslabs/blinkist/android/util/data/LumberYard;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->cleanUp$lambda-1(Lcom/blinkslabs/blinkist/android/util/data/LumberYard;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->app:Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0xc9

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->entries:Ljava/util/Deque;

    .line 34
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "create<Entry>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->entrySubject:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$addEntry(Lcom/blinkslabs/blinkist/android/util/data/LumberYard;Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->addEntry(Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)V

    return-void
.end method

.method private final declared-synchronized addEntry(Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;)V
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->entries:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->entries:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->entries:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->entrySubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final cleanUp$lambda-1(Lcom/blinkslabs/blinkist/android/util/data/LumberYard;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->app:Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-string v1, "folder.listFiles()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, ".log"

    invoke-static {v5, v7, v2, v6, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final save$lambda-0(Lcom/blinkslabs/blinkist/android/util/data/LumberYard;Lio/reactivex/ObservableEmitter;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->app:Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    new-instance p0, Ljava/io/IOException;

    const-string v0, "External storage is not mounted."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 61
    :cond_0
    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 65
    :try_start_0
    invoke-static {v3, v0, v2, v1}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->bufferedLogs()Ljava/util/List;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;

    .line 68
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;->prettyPrint()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 75
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 77
    :goto_1
    :try_start_3
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 81
    :try_start_4
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 83
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_3

    .line 81
    :try_start_5
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 83
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p0
.end method


# virtual methods
.method public final bufferedLogs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->entries:Ljava/util/Deque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final cleanUp()V
    .locals 3

    .line 94
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/util/data/LumberYard;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    const-string v2, "cleaning up LumberYard logs"

    invoke-interface {v1, v0, v2}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->fireAndForget(Lio/reactivex/Completable;Ljava/lang/String;)V

    return-void
.end method

.method public final logs()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard$Entry;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->entrySubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final save()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/util/data/LumberYard;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "create { emitter: Observ\u2026      }\n      }\n    }\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final tree()Ltimber/log/Timber$Tree;
    .locals 1

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$tree$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard$tree$1;-><init>(Lcom/blinkslabs/blinkist/android/util/data/LumberYard;)V

    return-object v0
.end method
