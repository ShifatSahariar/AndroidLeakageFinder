.class public final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$observeNotNull$3;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveDataExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt$observeNotNull$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 VideoStoryActivity.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1#2:29\n73#3:30\n74#3,6:33\n80#3:40\n1858#4,2:31\n1860#4:39\n*S KotlinDebug\n*F\n+ 1 VideoStoryActivity.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity\n*L\n73#1:31,2\n73#1:39\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$observeNotNull$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 21
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/video/Progress;

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$onCreate$$inlined$observeNotNull$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->access$getProgressBars$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)Ljava/util/List;

    move-result-object v0

    .line 1859
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/video/Progress;->getItemIndex()I

    move-result v5

    if-ne v2, v5, :cond_1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/video/Progress;->getProgress()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/video/Progress;->getItemIndex()I

    move-result v5

    if-ge v2, v5, :cond_2

    const/16 v2, 0x64

    invoke-virtual {v3, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/video/Progress;->getItemIndex()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    :cond_3
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_4
    return-void
.end method
