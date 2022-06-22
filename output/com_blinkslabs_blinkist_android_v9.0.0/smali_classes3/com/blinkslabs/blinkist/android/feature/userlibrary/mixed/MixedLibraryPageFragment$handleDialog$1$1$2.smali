.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MixedLibraryPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1;->invoke(Lkotlin/Unit;)V
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
.field final synthetic $dialog:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1$2;->$dialog:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;->access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageFragment$handleDialog$1$1$2;->$dialog:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog$RenameUserCollectionDialog;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog$RenameUserCollectionDialog;->getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->onRenameUserCollectionConfirm(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)V

    return-void
.end method
