.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider$getBottomSheetItems$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;->getBottomSheetItems(Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 UserCollectionDeleteMenuProvider.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider\n*L\n1#1,320:1\n29#2:321\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    .line 29
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getUpdatedAt()Lj$/time/ZonedDateTime;

    move-result-object p2

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/UserCollection;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getUpdatedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
