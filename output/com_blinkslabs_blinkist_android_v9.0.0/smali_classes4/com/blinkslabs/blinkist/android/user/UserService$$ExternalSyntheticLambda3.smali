.class public final synthetic Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/user/UserService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/user/UserService;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->$r8$lambda$yknLkPR68KDgszs_z9VZybsoD8M(Lcom/blinkslabs/blinkist/android/user/UserService;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
