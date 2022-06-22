.class public final Lcom/auth0/android/request/internal/RequestFactory;
.super Ljava/lang/Object;
.source "RequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/request/internal/RequestFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/auth0/android/Auth0Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestFactory.kt\ncom/auth0/android/request/internal/RequestFactory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,94:1\n125#2:95\n152#2,3:96\n*S KotlinDebug\n*F\n+ 1 RequestFactory.kt\ncom/auth0/android/request/internal/RequestFactory\n*L\n90#1:95\n90#1:96,3\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/auth0/android/request/internal/RequestFactory$Companion;


# instance fields
.field private final baseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Lcom/auth0/android/request/NetworkingClient;

.field private final errorAdapter:Lcom/auth0/android/request/ErrorAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/auth0/android/request/ErrorAdapter<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/auth0/android/request/internal/RequestFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/auth0/android/request/internal/RequestFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/auth0/android/request/internal/RequestFactory;->Companion:Lcom/auth0/android/request/internal/RequestFactory$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/request/NetworkingClient;Lcom/auth0/android/request/ErrorAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/auth0/android/request/NetworkingClient;",
            "Lcom/auth0/android/request/ErrorAdapter<",
            "TU;>;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/auth0/android/request/internal/RequestFactory;->client:Lcom/auth0/android/request/NetworkingClient;

    .line 12
    iput-object p2, p0, Lcom/auth0/android/request/internal/RequestFactory;->errorAdapter:Lcom/auth0/android/request/ErrorAdapter;

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    .line 27
    new-instance p2, Lkotlin/Pair;

    sget-object v0, Lcom/auth0/android/request/internal/RequestFactory;->Companion:Lcom/auth0/android/request/internal/RequestFactory$Companion;

    invoke-virtual {v0}, Lcom/auth0/android/request/internal/RequestFactory$Companion;->getDefaultLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/android/request/internal/RequestFactory;->baseHeaders:Ljava/util/Map;

    return-void
.end method

.method private final setupRequest(Lcom/auth0/android/request/HttpMethod;Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;)Lcom/auth0/android/request/Request;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/auth0/android/request/HttpMethod;",
            "Ljava/lang/String;",
            "Lcom/auth0/android/request/JsonAdapter<",
            "TT;>;",
            "Lcom/auth0/android/request/ErrorAdapter<",
            "TU;>;)",
            "Lcom/auth0/android/request/Request<",
            "TT;TU;>;"
        }
    .end annotation

    .line 85
    iget-object v3, p0, Lcom/auth0/android/request/internal/RequestFactory;->client:Lcom/auth0/android/request/NetworkingClient;

    .line 88
    sget-object v0, Lcom/auth0/android/request/internal/CommonThreadSwitcher;->Companion:Lcom/auth0/android/request/internal/CommonThreadSwitcher$Companion;

    invoke-virtual {v0}, Lcom/auth0/android/request/internal/CommonThreadSwitcher$Companion;->getInstance()Lcom/auth0/android/request/internal/CommonThreadSwitcher;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/auth0/android/request/internal/RequestFactory;->createRequest(Lcom/auth0/android/request/HttpMethod;Ljava/lang/String;Lcom/auth0/android/request/NetworkingClient;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;Lcom/auth0/android/request/internal/ThreadSwitcher;)Lcom/auth0/android/request/Request;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/auth0/android/request/internal/RequestFactory;->baseHeaders:Ljava/util/Map;

    .line 125
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, v0, p4}, Lcom/auth0/android/request/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/Request;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final createRequest(Lcom/auth0/android/request/HttpMethod;Ljava/lang/String;Lcom/auth0/android/request/NetworkingClient;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;Lcom/auth0/android/request/internal/ThreadSwitcher;)Lcom/auth0/android/request/Request;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/auth0/android/request/HttpMethod;",
            "Ljava/lang/String;",
            "Lcom/auth0/android/request/NetworkingClient;",
            "Lcom/auth0/android/request/JsonAdapter<",
            "TT;>;",
            "Lcom/auth0/android/request/ErrorAdapter<",
            "TU;>;",
            "Lcom/auth0/android/request/internal/ThreadSwitcher;",
            ")",
            "Lcom/auth0/android/request/Request<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadSwitcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/auth0/android/request/internal/BaseRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/auth0/android/request/internal/BaseRequest;-><init>(Lcom/auth0/android/request/HttpMethod;Ljava/lang/String;Lcom/auth0/android/request/NetworkingClient;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;Lcom/auth0/android/request/internal/ThreadSwitcher;)V

    return-object v0
.end method

.method public final get(Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;)Lcom/auth0/android/request/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/auth0/android/request/JsonAdapter<",
            "TT;>;)",
            "Lcom/auth0/android/request/Request<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/auth0/android/request/HttpMethod$GET;->INSTANCE:Lcom/auth0/android/request/HttpMethod$GET;

    iget-object v1, p0, Lcom/auth0/android/request/internal/RequestFactory;->errorAdapter:Lcom/auth0/android/request/ErrorAdapter;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/auth0/android/request/internal/RequestFactory;->setupRequest(Lcom/auth0/android/request/HttpMethod;Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;)Lcom/auth0/android/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public final post(Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;)Lcom/auth0/android/request/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/auth0/android/request/JsonAdapter<",
            "TT;>;)",
            "Lcom/auth0/android/request/Request<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/auth0/android/request/HttpMethod$POST;->INSTANCE:Lcom/auth0/android/request/HttpMethod$POST;

    iget-object v1, p0, Lcom/auth0/android/request/internal/RequestFactory;->errorAdapter:Lcom/auth0/android/request/ErrorAdapter;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/auth0/android/request/internal/RequestFactory;->setupRequest(Lcom/auth0/android/request/HttpMethod;Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;)Lcom/auth0/android/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public final setAuth0ClientInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clientInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/auth0/android/request/internal/RequestFactory;->baseHeaders:Ljava/util/Map;

    const-string v1, "Auth0-Client"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
