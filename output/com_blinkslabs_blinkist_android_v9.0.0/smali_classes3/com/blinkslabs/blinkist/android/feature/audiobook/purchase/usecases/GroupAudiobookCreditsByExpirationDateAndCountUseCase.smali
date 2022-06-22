.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;
.super Ljava/lang/Object;
.source "GroupAudiobookCreditsByExpirationDateAndCountUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupAudiobookCreditsByExpirationDateAndCountUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupAudiobookCreditsByExpirationDateAndCountUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n1534#2:20\n*S KotlinDebug\n*F\n+ 1 GroupAudiobookCreditsByExpirationDateAndCountUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase\n*L\n14#1:20\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCredit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "credits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase$run$$inlined$groupingBy$1;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase$run$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    .line 17
    invoke-static {v0}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
