.class final Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$cardItems$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BecauseYouReadSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->getCarouselItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annotatedBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$cardItems$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$cardItems$1$1;->$it:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$cardItems$1$1;->$annotatedBooks:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$cardItems$1$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$cardItems$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$cardItems$1$1;->$it:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$getCarouselItem$cardItems$1$1;->$annotatedBooks:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->access$addBookToLibrary(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/util/List;)V

    return-void
.end method
