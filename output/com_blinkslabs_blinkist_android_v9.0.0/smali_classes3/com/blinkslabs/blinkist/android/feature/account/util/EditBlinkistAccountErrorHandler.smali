.class public final Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;
.super Ljava/lang/Object;
.source "EditBlinkistAccountErrorHandler.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;)V
    .locals 1

    const-string v0, "networkChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiErrorMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    return-void
.end method

.method private final handleApiError(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;Ljava/lang/Throwable;)Z
    .locals 1

    .line 33
    instance-of v0, p2, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->map(Ljava/lang/Throwable;)Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    move-result-object p2

    .line 35
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->EmailNotRegistered:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    if-eq p2, v0, :cond_1

    .line 36
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->EmailRegistered:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    if-eq p2, v0, :cond_1

    .line 37
    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->InvalidEmail:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f130257

    .line 41
    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->notifyError(I)V

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->getUserMessageId()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->notifyEmailError(I)V

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method private final handleNetworkError(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f13023f

    .line 25
    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->notifyError(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final handleUnknownError(Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;)Z
    .locals 1

    const v0, 0x7f130257

    .line 49
    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->notifyError(I)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final displayError(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;->handleNetworkError(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;->handleApiError(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;->handleUnknownError(Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
