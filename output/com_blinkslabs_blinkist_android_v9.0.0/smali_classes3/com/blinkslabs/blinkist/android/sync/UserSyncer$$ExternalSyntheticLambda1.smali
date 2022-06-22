.class public final synthetic Lcom/blinkslabs/blinkist/android/sync/UserSyncer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/UserSyncer$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/UserSyncer$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/sync/UserSyncer;->$r8$lambda$EcsP-8M5L3SIYdJDMSMGlZ5Ry5U(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
