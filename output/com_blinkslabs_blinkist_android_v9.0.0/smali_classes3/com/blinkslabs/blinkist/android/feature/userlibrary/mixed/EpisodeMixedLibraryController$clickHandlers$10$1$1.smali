.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$10$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeMixedLibraryController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$10$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$10$1$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$10$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$10$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$10$1$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->access$trackSaveToNewUserCollectionTapped(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 127
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$10$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->access$getMixedLibraryActions$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/model/Content$EpisodeContent;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$10$1$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/model/Content$EpisodeContent;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;->showCreateUserCollectionDialog(Lcom/blinkslabs/blinkist/android/model/Content;)V

    return-void
.end method
