.class public final synthetic Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda11;->f$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer$$ExternalSyntheticLambda11;->f$0:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->$r8$lambda$KXzTq2OBLYQgJm3FvRmIvFMiUOY(Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
