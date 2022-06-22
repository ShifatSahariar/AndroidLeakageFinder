.class public final synthetic Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->$r8$lambda$XqhI0BWFepmFBchgjMYxji-HqLw(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;)V

    return-void
.end method
