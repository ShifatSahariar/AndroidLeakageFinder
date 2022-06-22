.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->$r8$lambda$EeNblvfPtVcDQrv7R5Pq7nJU1bE(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;)V

    return-void
.end method
