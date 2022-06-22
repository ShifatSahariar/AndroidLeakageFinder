.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;
.super Ljava/lang/Object;
.source "HttpDataSourceFactory.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final IsSafeUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

.field private final authHelper:Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

.field private final userAgentProvider:Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;)V
    .locals 1

    const-string v0, "authHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IsSafeUserAuthenticatedService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;->authHelper:Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;->IsSafeUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

    .line 13
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;->userAgentProvider:Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
    .locals 4

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;->userAgentProvider:Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;->getPlayerUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;->IsSafeUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;->authHelper:Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;->getFormattedBearerToken$default(Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "origin"

    const-string v2, "blinkist"

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
