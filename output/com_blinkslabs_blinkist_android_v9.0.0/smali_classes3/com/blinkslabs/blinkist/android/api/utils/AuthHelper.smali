.class public final Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;
.super Ljava/lang/Object;
.source "AuthHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper$Companion;
    }
.end annotation


# static fields
.field public static final AUTH_HEADER_NAME:Ljava/lang/String; = "Authorization"

.field public static final AUTH_HEADER_VALUE_FORMAT:Ljava/lang/String; = "Bearer %s"

.field public static final Companion:Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper$Companion;


# instance fields
.field private final bearerTokenProvider:Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;

.field private final bus:Lcom/squareup/otto/Bus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;->Companion:Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;Lcom/squareup/otto/Bus;)V
    .locals 1

    const-string v0, "bearerTokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;->bearerTokenProvider:Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;->bus:Lcom/squareup/otto/Bus;

    return-void
.end method

.method public static synthetic getFormattedBearerToken$default(Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;->getBearerToken()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;->getFormattedBearerToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBearerToken()Ljava/lang/String;
    .locals 3

    .line 22
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;->bearerTokenProvider:Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;->getBearerToken()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "runCatching {\n    bearer\u2026throw IOException(it)\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/auth/NoAccountRegisteredException;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/auth/MissingTokenException;

    if-eqz v0, :cond_2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;->bus:Lcom/squareup/otto/Bus;

    new-instance v2, Lcom/blinkslabs/blinkist/android/event/AuthFailedUnrecoverablyEvent;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/event/AuthFailedUnrecoverablyEvent;-><init>()V

    invoke-virtual {v0, v2}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 30
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.io.IOException"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public final getFormattedBearerToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Bearer %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invalidateAuthToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;->bearerTokenProvider:Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;->invalidateAuthToken(Ljava/lang/String;)V

    return-void
.end method
