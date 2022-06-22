.class public final synthetic Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda7;->f$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda7;->f$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->$r8$lambda$OH8A4StATW5cJe7YaCxnc6KsIEs(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
