.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BookToTopActionRowStateMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;
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
.field final synthetic $annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field final synthetic $bookInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$map$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$map$1;->$bookInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$map$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$map$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$map$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;

    .line 37
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$map$1;->$bookInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;

    .line 35
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$map$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->access$onBookClicked(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method
