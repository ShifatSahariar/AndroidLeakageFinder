.class final Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobooksCatalogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;->createAudiobooksItem(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobooksCatalogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobooksCatalogViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,212:1\n11#2,2:213\n*S KotlinDebug\n*F\n+ 1 AudiobooksCatalogViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1\n*L\n172#1:213,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $audiobookListConfiguration:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;

.field final synthetic $audiobooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/blinkslabs/blinkist/android/model/Audiobook;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->$it:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->$audiobookListConfiguration:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->$audiobooks:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 10

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;->access$getAudiobooksCatalogState$p(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->$it:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState;

    .line 173
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState$Navigation$ToAudiobook;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState$Navigation$ToAudiobook;-><init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->$it:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->$audiobookListConfiguration:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v5

    .line 180
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->$audiobookListConfiguration:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v6

    .line 181
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->$audiobookListConfiguration:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$AudiobookListConfiguration;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->$audiobooks:Ljava/util/List;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->$it:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 183
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel$createAudiobooksItem$1$1;->$audiobooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 178
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex$ScreenUrl;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v1, Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex;

    invoke-direct {v1, v0, p1}, Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 175
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
