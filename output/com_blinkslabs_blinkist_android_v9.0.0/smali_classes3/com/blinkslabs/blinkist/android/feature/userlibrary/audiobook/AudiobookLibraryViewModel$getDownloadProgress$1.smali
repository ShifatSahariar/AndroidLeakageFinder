.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$getDownloadProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookLibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->getDownloadProgress(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;
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
.field final synthetic $audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$getDownloadProgress$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$getDownloadProgress$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$getDownloadProgress$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$getDownloadProgress$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$getDownloadProgress$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->onCancelDownloadClicked(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    return-void
.end method
