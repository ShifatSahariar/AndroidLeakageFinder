.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$setupSuperSecretView$1;
.super Ljava/lang/Object;
.source "LibraryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->setupSuperSecretView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private clickCount:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$setupSuperSecretView$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$setupSuperSecretView$1;->clickCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$setupSuperSecretView$1;->clickCount:I

    .line 166
    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$setupSuperSecretView$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->access$getBuildConfigProvider$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider;->getBuildType()Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Debug:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    if-ne p1, v0, :cond_0

    .line 167
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$setupSuperSecretView$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toStatistics()V

    :cond_0
    return-void
.end method
