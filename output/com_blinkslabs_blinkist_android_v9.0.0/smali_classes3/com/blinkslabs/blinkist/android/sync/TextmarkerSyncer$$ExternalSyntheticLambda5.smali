.class public final synthetic Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda5;->f$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda5;->f$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->syncSingleBook(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
