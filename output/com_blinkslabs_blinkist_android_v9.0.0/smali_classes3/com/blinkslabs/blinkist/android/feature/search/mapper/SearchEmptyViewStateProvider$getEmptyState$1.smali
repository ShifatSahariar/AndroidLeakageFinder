.class final Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchEmptyViewStateProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;->getEmptyState(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;
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
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$1;

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

    .line 19
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider$getEmptyState$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toExploreTab()V

    return-void
.end method
