.class public final synthetic Lcom/blinkslabs/blinkist/android/sync/CategorySyncer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;->$r8$lambda$KaPXuutnqoHac2n3opZZ8oO1684(Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;Ljava/lang/Long;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
