.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$BusEvents;
.super Ljava/lang/Object;
.source "AbstractReaderPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BusEvents"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$BusEvents;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReaderFontSizeChanged(Lcom/blinkslabs/blinkist/android/event/ReaderFontSizeChanged;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$BusEvents;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->access$getJs$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Lcom/blinkslabs/blinkist/android/event/ReaderFontSizeChanged;->size:I

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;->updateFontSize(I)V

    return-void
.end method

.method public final onReaderNightModeChanged(Lcom/blinkslabs/blinkist/android/event/ReaderNightModeChanged;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$BusEvents;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->access$getJs$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/blinkslabs/blinkist/android/event/ReaderNightModeChanged;->nightModeEnabled:Z

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;->enableNightMode(Z)V

    .line 145
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$BusEvents;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object v0

    iget-boolean v1, p1, Lcom/blinkslabs/blinkist/android/event/ReaderNightModeChanged;->nightModeEnabled:Z

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;->updateBackgroundColor(Z)V

    .line 146
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$BusEvents;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/event/ReaderNightModeChanged;->nightModeEnabled:Z

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->access$updateRootViewBackground(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;Z)V

    return-void
.end method
