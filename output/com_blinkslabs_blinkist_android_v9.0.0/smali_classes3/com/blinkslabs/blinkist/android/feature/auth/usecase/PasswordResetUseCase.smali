.class public final Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;
.super Ljava/lang/Object;
.source "PasswordResetUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;)V
    .locals 1

    const-string v0, "authService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;->authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;->authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->requestPasswordReset(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
