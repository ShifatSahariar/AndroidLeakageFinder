.class final Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DailySectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->getContentCardItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;Z)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
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
.field final synthetic $annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$4;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$4;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$getContentCardItem$4;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->access$onShareTapped(Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method
