.class final Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $accountName:Ljava/lang/String;

.field final synthetic $emailAsAuthMethod:Z

.field final synthetic $signUp:Z

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$3;->$accountName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$3;->$emailAsAuthMethod:Z

    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$3;->$signUp:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 472
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$3;->$accountName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$3;->$emailAsAuthMethod:Z

    iget-boolean v3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$3;->$signUp:Z

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->access$onAuthComplete(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Ljava/lang/String;ZZ)V

    return-void
.end method
