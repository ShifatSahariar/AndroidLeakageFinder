.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingPageMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->mapToCollectionItems(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems;IIIILkotlin/jvm/functions/Function4;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;
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
.field final synthetic $itemIndex:I

.field final synthetic $maxSelectionCount:I

.field final synthetic $minSelectionCount:I

.field final synthetic $onOptionSelected:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageIndex:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IIII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;->$onOptionSelected:Lkotlin/jvm/functions/Function4;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;->$pageIndex:I

    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;->$itemIndex:I

    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;->$minSelectionCount:I

    iput p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;->$maxSelectionCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 404
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;->$onOptionSelected:Lkotlin/jvm/functions/Function4;

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;->$pageIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;->$itemIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;->$minSelectionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;->$maxSelectionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
