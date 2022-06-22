.class public final synthetic Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;->$r8$lambda$jBgxRx00AmwAIC8yMaoRiadZBPw(Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
