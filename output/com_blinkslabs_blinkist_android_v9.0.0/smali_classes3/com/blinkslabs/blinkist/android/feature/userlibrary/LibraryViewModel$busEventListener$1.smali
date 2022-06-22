.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$busEventListener$1;
.super Ljava/lang/Object;
.source "LibraryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;-><init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$busEventListener$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,224:1\n11#2,2:225\n11#2,2:227\n*S KotlinDebug\n*F\n+ 1 LibraryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$busEventListener$1\n*L\n71#1:225,2\n73#1:227,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$busEventListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSyncEnded(Lcom/blinkslabs/blinkist/android/event/SyncEnded;)V
    .locals 7
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$busEventListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSyncStarted(Lcom/blinkslabs/blinkist/android/event/SyncStarted;)V
    .locals 7
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel$busEventListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
