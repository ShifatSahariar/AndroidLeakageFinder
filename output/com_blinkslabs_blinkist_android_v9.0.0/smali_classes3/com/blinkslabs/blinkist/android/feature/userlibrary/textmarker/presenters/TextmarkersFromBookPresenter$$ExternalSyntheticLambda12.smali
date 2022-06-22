.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda12;->f$0:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda12;->f$0:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;->runRx(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
