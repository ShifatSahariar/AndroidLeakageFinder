.class public Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;
.super Ljava/lang/Object;
.source "TextmarkerSyncer.java"


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

.field private final bookSyncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

.field private final repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;


# direct methods
.method public static synthetic $r8$lambda$0lNzABIGAt9l92dcfeA1IJEKP5s(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->lambda$fixUntitledTextmarkers$7(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5ySUGrhJ5s4RbDBA1XWY6z6-BcE(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->lambda$syncLocallyCreatedTextmarkers$4(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D-sQ6jcDsIlMsAJD7qKFCp1zd2E(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->lambda$syncLocallyCreatedTextmarkers$3(Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dk6MxGbEbmo_fQJ6f_12MiJNUW0(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->lambda$syncDownTextmarkers$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IfdpjzR1GxtZzKVbgvAfV9VnZMA(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->lambda$fixUntitledTextmarkers$8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K1CM_LBvNAPYgmqpUl8R_3n91S0(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->lambda$getLocallyCreatedTextmarkers$11()Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KXzTq2OBLYQgJm3FvRmIvFMiUOY(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->lambda$fixUntitledTextmarkers$9()Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O6u79cC5e9VTO5-0iCXmzRJS3Mo(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->lambda$getHighestEtag$12()Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OH8A4StATW5cJe7YaCxnc6KsIEs(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->lambda$syncLocallyDeletedTextmarkers$6(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QgGGa9gYEC-cRR452kxmp-RsXSs(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->lambda$syncLocallyCreatedTextmarkers$2(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W4xxN5ET8q5Q0ccIU7DTIL505ks(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->lambda$getLocallyDeletedTextmarkers$10()Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fRVIqmalaVujtD_7WWc3hAP5nSI(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->lambda$syncLocallyDeletedTextmarkers$5(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k24X9KEyxi1DKoCUpq3LEWvsTkA(Lcom/blinkslabs/blinkist/android/api/responses/SingleTextmarkerResponse;)Lcom/blinkslabs/blinkist/android/model/Textmarker;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->lambda$syncLocallyCreatedTextmarkers$1(Lcom/blinkslabs/blinkist/android/api/responses/SingleTextmarkerResponse;)Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    .line 33
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->bookSyncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    .line 34
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 35
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    return-void
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->getUserTextmarkers(Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-object p0
.end method

.method private fixUntitledTextmarkers()Lio/reactivex/Completable;
    .locals 1

    .line 108
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda11;-><init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method private getHighestEtag()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda12;-><init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private getLocallyCreatedTextmarkers()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda10;-><init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private getLocallyDeletedTextmarkers()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda13;-><init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private getUserTextmarkers(Ljava/lang/Long;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$2;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$2;-><init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Ljava/lang/Long;)V

    .line 71
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;->join()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$fixUntitledTextmarkers$7(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getBookId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$fixUntitledTextmarkers$8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->putTextmarkersBlocking(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$fixUntitledTextmarkers$9()Lio/reactivex/CompletableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->getUntitledTextmarkersBlocking()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda9;->INSTANCE:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda9;

    .line 111
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinct()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->bookSyncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    .line 113
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda5;-><init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Ljava/util/List;)V

    .line 114
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getHighestEtag$12()Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->getHighestEtagBlocking()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getLocallyCreatedTextmarkers$11()Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->getLocallyUpdatedTextmarkersBlocking()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getLocallyDeletedTextmarkers$10()Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->getLocallyDeletedTextmarkersBlocking()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$syncDownTextmarkers$0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->set_synced(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->putTextmarkersBlocking(Ljava/util/List;)V

    .line 61
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->cleanDeletedTextMarkersBlocking()V

    return-void
.end method

.method private static synthetic lambda$syncLocallyCreatedTextmarkers$1(Lcom/blinkslabs/blinkist/android/api/responses/SingleTextmarkerResponse;)Lcom/blinkslabs/blinkist/android/model/Textmarker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/api/responses/SingleTextmarkerResponse;->textmarker:Lcom/blinkslabs/blinkist/android/model/Textmarker;

    return-object p0
.end method

.method private synthetic lambda$syncLocallyCreatedTextmarkers$2(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->set_synced(Ljava/lang/Boolean;)V

    .line 80
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->get_id()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->set_id(Ljava/lang/Long;)V

    .line 81
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->putTextmarkerBlocking(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    return-void
.end method

.method private synthetic lambda$syncLocallyCreatedTextmarkers$3(Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->map(Ljava/lang/Throwable;)Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    move-result-object p2

    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->ValidationFailed:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    if-ne p2, v0, :cond_0

    .line 86
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->deleteTextmarkerBlocking(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$syncLocallyCreatedTextmarkers$4(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lio/reactivex/CompletableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->createTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda8;->INSTANCE:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda8;

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$syncLocallyDeletedTextmarkers$5(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->deleteTextmarkerBlocking(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    return-void
.end method

.method private synthetic lambda$syncLocallyDeletedTextmarkers$6(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lio/reactivex/CompletableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->deleteTextmarker(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->deleteTextmarkerBlocking(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    .line 102
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private syncDownTextmarkers()Lio/reactivex/Completable;
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->getHighestEtag()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method private syncLocallyCreatedTextmarkers()Lio/reactivex/Completable;
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->getLocallyCreatedTextmarkers()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda6;-><init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method private syncLocallyDeletedTextmarkers()Lio/reactivex/Completable;
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->getLocallyDeletedTextmarkers()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda7;-><init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public syncTextmarkers()Lio/reactivex/Completable;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 40
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->syncLocallyDeletedTextmarkers()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 41
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->syncLocallyCreatedTextmarkers()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 42
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->syncDownTextmarkers()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 43
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->fixUntitledTextmarkers()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 39
    invoke-static {v0}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
