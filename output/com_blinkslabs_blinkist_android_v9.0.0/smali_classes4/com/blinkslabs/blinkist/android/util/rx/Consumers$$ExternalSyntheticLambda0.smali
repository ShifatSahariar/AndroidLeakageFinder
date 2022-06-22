.class public final synthetic Lcom/blinkslabs/blinkist/android/util/rx/Consumers$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/rx/Consumers$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/rx/Consumers$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/Consumers;->$r8$lambda$IHeJ5NrP1LQ9DZMMTM4YYxlxIys(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
