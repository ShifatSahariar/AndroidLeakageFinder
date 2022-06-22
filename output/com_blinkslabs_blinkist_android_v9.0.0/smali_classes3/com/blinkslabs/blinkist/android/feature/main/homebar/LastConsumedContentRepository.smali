.class public final Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;
.super Ljava/lang/Object;
.source "LastConsumedContentRepository.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lastConsumedContentPreference:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/fredporciuncula/flow/preferences/Preference;)V
    .locals 1
    .param p1    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContentPreference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lastConsumedContentPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->lastConsumedContentPreference:Lcom/fredporciuncula/flow/preferences/Preference;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 7

    .line 60
    new-instance v6, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;-><init>(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->set(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;)V

    return-void
.end method

.method public final get()Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->lastConsumedContentPreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    return-object v0
.end method

.method public final getAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->lastConsumedContentPreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->asFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final set(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 3

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    .line 33
    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object v2, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->LISTENING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    .line 32
    invoke-direct {v0, v1, p1, v2}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;-><init>(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->set(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;)V

    return-void
.end method

.method public final set(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)V
    .locals 2

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    .line 52
    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    .line 53
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 54
    sget-object p2, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->LISTENING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->READING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    .line 51
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;-><init>(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->set(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;)V

    return-void
.end method

.method public final set(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 3

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    .line 24
    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    .line 25
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v2, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->LISTENING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;-><init>(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->set(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;)V

    return-void
.end method

.method public final set(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 3

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    .line 42
    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    .line 43
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    sget-object v2, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->LISTENING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    .line 41
    invoke-direct {v0, v1, p1, v2}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;-><init>(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->set(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;)V

    return-void
.end method

.method public final set(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;)V
    .locals 1

    const-string v0, "lastConsumedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->lastConsumedContentPreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0, p1}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    return-void
.end method
