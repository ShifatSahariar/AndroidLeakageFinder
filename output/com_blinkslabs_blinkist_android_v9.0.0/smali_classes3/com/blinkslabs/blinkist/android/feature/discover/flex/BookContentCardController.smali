.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;
.super Ljava/lang/Object;
.source "BookContentCardController.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;

.field private final bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;)V
    .locals 1

    const-string v0, "bookToContentCardMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;->bookToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;->bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    return-void
.end method

.method public static final synthetic access$getBookmarkManager$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;)Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;->bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    return-object p0
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookInteractionTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;->bookToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController$map$1;

    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController$map$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController$map$2;

    invoke-direct {v2, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController$map$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController$map$3;

    invoke-direct {v3, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController$map$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    move-result-object p1

    return-object p1
.end method
