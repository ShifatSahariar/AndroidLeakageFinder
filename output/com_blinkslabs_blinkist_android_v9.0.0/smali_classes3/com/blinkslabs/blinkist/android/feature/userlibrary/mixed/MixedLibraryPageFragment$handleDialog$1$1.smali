.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MixedLibraryPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;->handleDialog(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;)V
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
.field final synthetic $dialog:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;

    .line 130
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog$ConfirmUserCollectionDeletionDialog;

    const-string v1, "childFragmentManager"

    if-eqz v0, :cond_0

    .line 131
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 132
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment$Companion;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment$Companion;->newInstance(Lkotlin/jvm/functions/Function0;)Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;

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

    .line 131
    invoke-static/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog$RenameUserCollectionDialog;

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 138
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$Companion;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog$RenameUserCollectionDialog;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog$RenameUserCollectionDialog;->getUserCollectionName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1$2;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1;->$dialog:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;

    invoke-direct {v1, v4, v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$Companion;->newInstance(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;

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

    .line 137
    invoke-static/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
