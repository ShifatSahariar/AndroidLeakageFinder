.class public final synthetic Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/model/Textmarker;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda3;->f$1:Lcom/blinkslabs/blinkist/android/model/Textmarker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda3;->f$1:Lcom/blinkslabs/blinkist/android/model/Textmarker;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->$r8$lambda$QgGGa9gYEC-cRR452kxmp-RsXSs(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    return-void
.end method
