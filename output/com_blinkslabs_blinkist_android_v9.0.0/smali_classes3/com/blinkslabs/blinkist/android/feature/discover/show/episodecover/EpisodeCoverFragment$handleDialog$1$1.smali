.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpisodeCoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;->handleDialog(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;

    .line 154
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$CancelDownload;

    const-string v1, "childFragmentManager"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 155
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog$Companion;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$CancelDownload;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$CancelDownload;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog$Companion;->newInstance(Lcom/blinkslabs/blinkist/android/model/ContentId;)Lcom/blinkslabs/blinkist/android/feature/discover/cover/CancelDownloadDialog;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    .line 154
    invoke-static/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;

    if-eqz v0, :cond_1

    .line 158
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 159
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;

    .line 160
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->getTitleRes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$AudioNetworkOffline;->getMessageRes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog$Companion;->newInstance(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AudioNetworkOfflineDialog;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    .line 158
    invoke-static/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_1
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$CreateUserCollectionDialog;

    if-eqz p1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 166
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$Companion;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment$handleDialog$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$Companion;->newInstance(Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    .line 165
    invoke-static/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
