.class final Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$handleDownloadMenu$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverAudioItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->handleDownloadMenu(Landroid/view/View;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;)V
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
.field final synthetic $menu:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$handleDownloadMenu$1$1;->$menu:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$handleDownloadMenu$1$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$handleDownloadMenu$1$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$handleDownloadMenu$1$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$handleDownloadMenu$1$1;->$menu:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;

    .line 57
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu$DeleteDownload;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$handleDownloadMenu$1$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    .line 59
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$handleDownloadMenu$1$1;->$view:Landroid/view/View;

    .line 60
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu$DeleteDownload;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu$DeleteDownload;->getDeleteAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 58
    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->access$showDownloadMenu(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
