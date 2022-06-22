.class public final synthetic Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
