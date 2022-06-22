.class public final Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator$setProgressWhenMeasured$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->setProgressWhenMeasured(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 ReaderPageIndicator.kt\ncom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator\n*L\n1#1,411:1\n59#2:412\n*E\n"
.end annotation


# instance fields
.field final synthetic $chapterIndex$inlined:I

.field final synthetic $numChapters$inlined:I

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;II)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator$setProgressWhenMeasured$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator$setProgressWhenMeasured$$inlined$doOnPreDraw$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;

    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator$setProgressWhenMeasured$$inlined$doOnPreDraw$1;->$chapterIndex$inlined:I

    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator$setProgressWhenMeasured$$inlined$doOnPreDraw$1;->$numChapters$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator$setProgressWhenMeasured$$inlined$doOnPreDraw$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator$setProgressWhenMeasured$$inlined$doOnPreDraw$1;->$chapterIndex$inlined:I

    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator$setProgressWhenMeasured$$inlined$doOnPreDraw$1;->$numChapters$inlined:I

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->setProgress(II)V

    return-void
.end method
