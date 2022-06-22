.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$setupUi$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserCollectionsLibraryPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;->setupUi$lambda-9$lambda-8(Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$setupUi$1$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$setupUi$1$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$setupUi$1$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;->access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;->onAddNewCollectionConfirmed(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method
