.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getCollectionLibraryPageLinkItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->getCollectionLibraryPageLinkItem(Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
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


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getCollectionLibraryPageLinkItem$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getCollectionLibraryPageLinkItem$2;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getCollectionLibraryPageLinkItem$2;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getCollectionLibraryPageLinkItem$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getCollectionLibraryPageLinkItem$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$getCollectionLibraryPageLinkItem$2;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toUserCollectionsLibraryPage()V

    .line 180
    new-instance p1, Lcom/blinkslabs/blinkist/events/UserCollectionsTappedLibrary;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/events/UserCollectionsTappedLibrary;-><init>()V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
