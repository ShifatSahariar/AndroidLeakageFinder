.class public final Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;
.super Ljava/lang/Object;
.source "AddBlinkistAccountErrorHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler$WhenMappings;
    }
.end annotation


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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    return-void
.end method

.method private final handleApiError(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;Ljava/lang/Throwable;)Z
    .locals 3

    .line 32
    instance-of v0, p2, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->map(Ljava/lang/Throwable;)Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    move-result-object p2

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const p2, 0x7f130257

    .line 41
    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->notifyError(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->getUserMessageId()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountPasswordErrorView;->notifyPasswordError(I)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->getUserMessageId()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->notifyEmailError(I)V

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final handleNetworkError(Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f13023f

    .line 25
    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->notifyError(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final handleUnknownError(Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;)Z
    .locals 1

    const v0, 0x7f130257

    .line 50
    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->notifyError(I)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final displayError(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;->handleNetworkError(Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;->handleApiError(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;->handleUnknownError(Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;)Z

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
