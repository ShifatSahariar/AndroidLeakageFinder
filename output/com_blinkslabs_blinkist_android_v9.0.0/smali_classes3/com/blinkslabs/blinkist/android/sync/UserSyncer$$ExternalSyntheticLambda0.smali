.class public final synthetic Lcom/blinkslabs/blinkist/android/sync/UserSyncer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/UserSyncer$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/UserSyncer$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/User;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/sync/UserSyncer;->$r8$lambda$Qr8ohUlB3HH_kVuhGePPgZ1OrXQ(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;Lcom/blinkslabs/blinkist/android/model/User;)V

    return-void
.end method
