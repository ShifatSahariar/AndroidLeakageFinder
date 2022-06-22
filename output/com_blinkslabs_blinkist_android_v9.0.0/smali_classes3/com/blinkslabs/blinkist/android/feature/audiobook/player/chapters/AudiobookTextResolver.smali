.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;
.super Ljava/lang/Object;
.source "AudiobookTextResolver.kt"


# instance fields
.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
    .locals 1

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-void
.end method

.method public static synthetic resolveChapterTitle$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;->resolveChapterTitle(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final resolveChapterTitle(IZ)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    .line 22
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    sget p2, Lcom/blinkslabs/blinkist/android/data/R$string;->audiobook_sample_title:I

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    sget v0, Lcom/blinkslabs/blinkist/android/data/R$string;->audiobook_chapter:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p2, v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final resolvePlayerTitle(Lcom/blinkslabs/blinkist/android/model/Audiobook;I)Ljava/lang/String;
    .locals 5

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 14
    sget v1, Lcom/blinkslabs/blinkist/android/data/R$string;->audiobook_player_title:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr p2, v3

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v2, v4

    .line 16
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTracks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
