.class public final Lcom/blinkslabs/blinkist/android/util/rx/ReactiveBooleans;
.super Ljava/lang/Object;
.source "ReactiveBooleans.java"


# direct methods
.method public static synthetic $r8$lambda$OeOLR4Zyxb8QRCB0H2JhbINjW5Q(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/ReactiveBooleans;->lambda$or$1(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mdRXS5MNlcRvK5vcua-oe_M_YDA(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/ReactiveBooleans;->lambda$and$0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zMJzJMOUY8HWfgErvi-je7LCziU(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/rx/ReactiveBooleans;->lambda$inverse$2(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static varargs and([Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 11
    invoke-static {p0}, Lio/reactivex/Single;->concatArray([Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/ReactiveBooleans$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/ReactiveBooleans$$ExternalSyntheticLambda1;

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->reduce(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static inverse(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/ReactiveBooleans$$ExternalSyntheticLambda2;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/ReactiveBooleans$$ExternalSyntheticLambda2;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$and$0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$inverse$2(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$or$1(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static varargs or([Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 17
    invoke-static {p0}, Lio/reactivex/Single;->concatArray([Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Lcom/blinkslabs/blinkist/android/util/rx/ReactiveBooleans$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/rx/ReactiveBooleans$$ExternalSyntheticLambda0;

    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->reduce(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
