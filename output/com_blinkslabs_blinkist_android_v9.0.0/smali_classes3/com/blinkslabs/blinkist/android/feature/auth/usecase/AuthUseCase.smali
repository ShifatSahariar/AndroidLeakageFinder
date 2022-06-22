.class public final Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;
.super Ljava/lang/Object;
.source "AuthUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthUseCase.kt\ncom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,103:1\n37#2:104\n36#2,3:105\n*S KotlinDebug\n*F\n+ 1 AuthUseCase.kt\ncom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase\n*L\n97#1:104\n97#1:105,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final authController:Lcom/blinkslabs/blinkist/android/auth/AuthController;

.field private final authMethodDecider:Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;

.field private final authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

.field private final bus:Lcom/squareup/otto/Bus;

.field private final cleanUpWhenLoginFromAnonymousUseCase:Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;

.field private final isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

.field private final syncUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;


# direct methods
.method public static synthetic $r8$lambda$DyZYOE-iFgIz8gH1Ny4LlFxHcCk(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->buildUseCase$lambda-2$lambda-1(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GFVZNeu18An_e2YAUABWCkVVtPk(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->buildUseCase$lambda-3(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jK8wQ1PSH9-BPgZ416SWk-Gwcek(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->runForSAML$lambda-0(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;Lcom/blinkslabs/blinkist/android/auth/AuthController;)V
    .locals 1

    const-string v0, "authService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMethodDecider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAnonymousUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanUpWhenLoginFromAnonymousUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    .line 24
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->syncUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;

    .line 25
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->bus:Lcom/squareup/otto/Bus;

    .line 26
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->authMethodDecider:Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;

    .line 27
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    .line 28
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->cleanUpWhenLoginFromAnonymousUseCase:Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;

    .line 29
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->authController:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    return-void
.end method

.method private final buildUseCase(Lio/reactivex/Single;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 83
    invoke-virtual {p1}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->run()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const-string p3, "receipt"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 86
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->cleanUpWhenLoginFromAnonymousUseCase:Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;->invoke()Lio/reactivex/Completable;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->syncUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->run()Lio/reactivex/Completable;

    move-result-object p3

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0, p5, p4}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p3

    .line 88
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p3, v1, [Lio/reactivex/Completable;

    .line 38
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    check-cast p1, [Lio/reactivex/Completable;

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/CompletableSource;

    invoke-static {p1}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 98
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "concatArray(*completable\u2026od = authMethod))\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic buildUseCase$default(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Lio/reactivex/Single;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->buildUseCase(Lio/reactivex/Single;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final buildUseCase$lambda-2$lambda-1(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$authMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receipt"

    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 91
    iget-object p0, p1, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->updateAccountEmailAfterAuthWithReceipt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final buildUseCase$lambda-3(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->bus:Lcom/squareup/otto/Bus;

    sget-object v1, Lcom/blinkslabs/blinkist/android/event/AuthCompleted;->Companion:Lcom/blinkslabs/blinkist/android/event/AuthCompleted$Companion;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->authMethodDecider:Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthMethodDecider;->hasUserJustSignedUp()Z

    move-result p0

    invoke-virtual {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/event/AuthCompleted$Companion;->create(ZLjava/lang/String;)Lcom/blinkslabs/blinkist/android/event/AuthCompleted;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private static final runForSAML$lambda-0(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accountType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->authController:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateWithSAML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final run(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 9

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authenticate$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "facebook"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->buildUseCase$default(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Lio/reactivex/Single;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    return-object v1
.end method

.method public final run(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 9

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authenticate$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "google"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->buildUseCase$default(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Lio/reactivex/Single;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    return-object v1
.end method

.method public final run(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 7

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receipt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    invoke-virtual {v0, p3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "receipt"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->buildUseCase(Lio/reactivex/Single;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final run(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 9

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInstallId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "anonymous"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->buildUseCase$default(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Lio/reactivex/Single;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final run(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 9

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authenticate$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "blinkist"

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v1, p0

    move v4, p4

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->buildUseCase$default(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Lio/reactivex/Single;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    return-object v1
.end method

.method public final runForSAML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 9

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v2

    const-string p1, "fromCallable {\n        a\u2026ken, accountType)\n      }"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blinkist"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    .line 58
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->buildUseCase$default(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Lio/reactivex/Single;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
