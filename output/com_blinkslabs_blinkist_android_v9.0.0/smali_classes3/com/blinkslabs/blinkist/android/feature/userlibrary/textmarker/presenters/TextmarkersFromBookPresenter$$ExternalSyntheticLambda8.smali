.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/model/Textmarker;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda8;->f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda8;->f$1:Lcom/blinkslabs/blinkist/android/model/Textmarker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda8;->f$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda8;->f$1:Lcom/blinkslabs/blinkist/android/model/Textmarker;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->$r8$lambda$KoIb0YSQBKfsiTnyl3qd_OT1AuU(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method
