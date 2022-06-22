.class public final synthetic Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/UserStatisticsResponse;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;->$r8$lambda$RhqEJ1AHa-2F2EteOE3m4lU6Gl8(Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/api/responses/UserStatisticsResponse;)V

    return-void
.end method
