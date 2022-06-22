.class public final Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "OutlineActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->selectChapter(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $book:Lcom/blinkslabs/blinkist/android/model/Book;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;Lcom/blinkslabs/blinkist/android/model/Book;I)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;->$position:I

    .line 123
    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;->$position:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->access$trackChapterJumpedOutlineReader(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;Ljava/lang/String;I)V

    .line 126
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->getAudioDispatcher()Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-result-object v0

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;->$position:I

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->seekToChapter(I)V

    .line 127
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;

    .line 129
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;->$position:I

    const-string v3, "extra_chapter_id"

    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, -0x1

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->finish()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Updating chapter index."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$selectChapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130257

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
