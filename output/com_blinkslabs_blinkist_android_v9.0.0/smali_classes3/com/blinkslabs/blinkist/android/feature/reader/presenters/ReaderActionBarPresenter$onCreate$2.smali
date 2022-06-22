.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReaderActionBarPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->onCreate(Lcom/blinkslabs/blinkist/android/uicore/InvalidatesMenu;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->access$getReaderActionBar$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "readerActionBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->setNightMode(Z)V

    return-void
.end method
