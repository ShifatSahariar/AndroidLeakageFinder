.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase$run$$inlined$groupingBy$1;
.super Ljava/lang/Object;
.source "_Collections.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;->run(Ljava/util/List;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCredit;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1\n+ 2 GroupAudiobookCreditsByExpirationDateAndCountUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase\n*L\n1#1,3540:1\n15#2:3541\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_groupingBy:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase$run$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    .line 1534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCredit;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1536
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCredit;

    .line 3541
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCaseKt;->access$getDATE_DISPLAY_FORMAT$p()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCredit;->getExpiresAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCredit;",
            ">;"
        }
    .end annotation

    .line 1535
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase$run$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
