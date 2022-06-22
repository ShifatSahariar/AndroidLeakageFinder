.class public final synthetic Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->$r8$lambda$xLBa7BO3_v4FV2M176p86jN7Sho(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
