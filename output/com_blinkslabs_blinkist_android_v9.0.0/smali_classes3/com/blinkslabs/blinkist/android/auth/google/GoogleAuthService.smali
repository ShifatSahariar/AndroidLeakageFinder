.class public final Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;
.super Ljava/lang/Object;
.source "GoogleAuthService.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$GoogleAccessRevokeException;,
        Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$GoogleSignOutException;,
        Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$Companion;

.field public static final REQUEST_CODE_SIGN_IN:I = 0x4


# instance fields
.field private googleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;


# direct methods
.method public static synthetic $r8$lambda$d3dR9mf9AkmolmLys62AAJ6TxKo(Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;->revokeAccess$lambda-0(Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nWTbJKoxjGUCENFug83Bbbqmo_I(Lio/reactivex/CompletableEmitter;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;->googleSignOut$lambda-2$lambda-1(Lio/reactivex/CompletableEmitter;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xDVnV8D1LE9VpppO5Ndz7KxKubM(Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;->googleSignOut$lambda-2(Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;->Companion:Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const v1, 0x7f1302ca

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const-string v1, "Builder(GoogleSignInOpti\u2026tEmail()\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    const-string v0, "getClient(context, googleSignInOptions)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;->googleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method

.method private static final googleSignOut$lambda-2(Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;->googleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 52
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$$ExternalSyntheticLambda0;-><init>(Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$GoogleSignOutException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$GoogleSignOutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final googleSignOut$lambda-2$lambda-1(Lio/reactivex/CompletableEmitter;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private static final revokeAccess$lambda-0(Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;->googleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->revokeAccess()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$GoogleAccessRevokeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$GoogleAccessRevokeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getSignInIntent()Landroid/content/Intent;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;->googleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call prepare() before sign in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final googleSignOut()Lio/reactivex/Completable;
    .locals 2

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "create { emitter: Comple\u2026oString()))\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final revokeAccess()Lio/reactivex/Completable;
    .locals 2

    .line 39
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "create { emitter: Comple\u2026oString()))\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
