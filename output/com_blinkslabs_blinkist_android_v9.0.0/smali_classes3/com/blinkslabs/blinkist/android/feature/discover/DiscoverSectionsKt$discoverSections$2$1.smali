.class final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt;->discoverSections(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$2$1;->$navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$2$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;)V
    .locals 3

    const-string v0, "contentCompose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$BookContent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$2$1;->$navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$BookContent;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$BookContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toBook$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$EpisodeContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionsKt$discoverSections$2$1;->$navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$EpisodeContent;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$EpisodeContent;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toEpisodeCover$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$UpgradeContent;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$UpgradeContent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
