.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onMixedLibraryMessage$1;
.super Ljava/lang/Object;
.source "MixedLibraryPageViewModel.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$Factory;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$Factory;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibrarySortingRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetUserCollectionUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/DeleteUserCollectionUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/UpdateUserCollectionNameUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMixedLibraryPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixedLibraryPageViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onMixedLibraryMessage$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,559:1\n11#2,2:560\n11#2,2:562\n11#2,2:564\n*S KotlinDebug\n*F\n+ 1 MixedLibraryPageViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onMixedLibraryMessage$1\n*L\n123#1:560,2\n127#1:562,2\n131#1:564,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onMixedLibraryMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showCannotDownloadMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V
    .locals 19

    const-string v0, "cannotDownloadMessage"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 123
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onMixedLibraryMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v15

    .line 11
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1fdf

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 123
    invoke-static/range {v1 .. v16}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ScrollToTopEvent;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public showCreateUserCollectionDialog(Lcom/blinkslabs/blinkist/android/model/Content;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 131
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onMixedLibraryMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    .line 131
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;-><init>(Lcom/blinkslabs/blinkist/android/model/Content;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x17ff

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v4 .. v19}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ScrollToTopEvent;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public showSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V
    .locals 19

    const-string v0, "snackMessage"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 127
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$onMixedLibraryMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v15

    .line 11
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1eff

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 127
    invoke-static/range {v1 .. v16}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ScrollToTopEvent;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$Dialog;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
