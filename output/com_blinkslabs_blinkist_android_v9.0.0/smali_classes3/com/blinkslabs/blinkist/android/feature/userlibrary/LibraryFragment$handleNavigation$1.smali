.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LibraryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $navigation:Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleNavigation$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleNavigation$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleNavigation$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;

    .line 135
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation$Favorites;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toFavorites()V

    goto :goto_0

    .line 136
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation$Highlights;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toHighlights()V

    :cond_1
    :goto_0
    return-void
.end method
