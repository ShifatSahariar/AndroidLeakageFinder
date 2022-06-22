.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->$r8$lambda$zWfXekDVCnUff_bWytBTYbhBXXE(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method
