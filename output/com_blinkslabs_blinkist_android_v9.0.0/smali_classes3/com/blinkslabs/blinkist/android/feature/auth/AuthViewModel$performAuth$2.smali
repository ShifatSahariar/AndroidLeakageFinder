.class final Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performAuth(Ljava/lang/String;Lio/reactivex/Completable;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $accountName:Ljava/lang/String;

.field final synthetic $emailAsAuthMethod:Z

.field final synthetic $isAnonymousSignup:Z

.field final synthetic $signUp:Z

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;->$accountName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;->$emailAsAuthMethod:Z

    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;->$signUp:Z

    iput-boolean p5, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;->$isAnonymousSignup:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 471
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;->$accountName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;->$emailAsAuthMethod:Z

    iget-boolean v5, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;->$signUp:Z

    iget-boolean v6, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;->$isAnonymousSignup:Z

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->access$onAuthError(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Ljava/lang/Throwable;Ljava/lang/String;ZZZ)V

    return-void
.end method
