.class public final synthetic Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda5;->f$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda5;->f$0:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->$r8$lambda$m9l4cEJqwaBfwhg1bJQMkxYDJuU(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
