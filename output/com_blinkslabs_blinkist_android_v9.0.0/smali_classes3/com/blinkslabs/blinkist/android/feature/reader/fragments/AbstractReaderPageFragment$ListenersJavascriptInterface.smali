.class final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$ListenersJavascriptInterface;
.super Ljava/lang/Object;
.source "AbstractReaderPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ListenersJavascriptInterface"
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

    .line 124
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$ListenersJavascriptInterface;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBodyClicked()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$ListenersJavascriptInterface;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->bus:Lcom/squareup/otto/Bus;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$OnBodyClickedEvent;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$OnBodyClickedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final scriptInitialized()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
