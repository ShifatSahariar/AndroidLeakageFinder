.class public final synthetic Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$$ExternalSyntheticLambda0;->f$0:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService$$ExternalSyntheticLambda0;->f$0:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleAuthService;->$r8$lambda$nWTbJKoxjGUCENFug83Bbbqmo_I(Lio/reactivex/CompletableEmitter;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
