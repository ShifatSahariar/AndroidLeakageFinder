.class public final Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$onFinishInflate$1$1;
.super Ljava/lang/Object;
.source "ReaderSettings.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$onFinishInflate$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$onFinishInflate$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->access$getFontsizeObservable$p(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "fontsizeObservable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
