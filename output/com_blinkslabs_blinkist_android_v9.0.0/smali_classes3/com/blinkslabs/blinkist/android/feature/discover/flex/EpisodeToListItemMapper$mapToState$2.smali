.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeToListItemMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;->mapToState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field final synthetic $onPadlockTapped:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$2;->$onPadlockTapped:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$2;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$2;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$2;->$onPadlockTapped:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$2;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
