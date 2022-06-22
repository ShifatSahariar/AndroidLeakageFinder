.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$$ExternalSyntheticLambda2;->f$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->$r8$lambda$xqh1ja_drx6oQxxMFTeUPO00_ys(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
