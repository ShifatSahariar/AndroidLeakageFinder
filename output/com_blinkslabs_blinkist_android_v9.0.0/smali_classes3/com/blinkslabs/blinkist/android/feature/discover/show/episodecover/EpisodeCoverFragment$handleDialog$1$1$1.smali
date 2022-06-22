.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeCoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1;->invoke(Lkotlin/Unit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;->access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->onCreateUserCollectionConfirm(Ljava/lang/String;)V

    return-void
.end method
