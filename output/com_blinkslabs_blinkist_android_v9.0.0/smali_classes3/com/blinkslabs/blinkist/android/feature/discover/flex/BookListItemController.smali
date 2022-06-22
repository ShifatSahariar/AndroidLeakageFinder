.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;
.super Ljava/lang/Object;
.source "BookListItemController.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookToListItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;

.field private final bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;)V
    .locals 1

    const-string v0, "bookToListItemMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;->bookToListItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;->bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    return-void
.end method

.method public static final synthetic access$getBookmarkManager$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;)Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;->bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    return-object p0
.end method

.method public static synthetic map$default(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;
    .locals 3

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookInteractionTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;->bookToListItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController$map$1;

    invoke-direct {v1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController$map$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController$map$2;

    invoke-direct {p3, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController$map$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController$map$3;

    invoke-direct {v2, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController$map$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)V

    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    move-result-object p1

    return-object p1
.end method
