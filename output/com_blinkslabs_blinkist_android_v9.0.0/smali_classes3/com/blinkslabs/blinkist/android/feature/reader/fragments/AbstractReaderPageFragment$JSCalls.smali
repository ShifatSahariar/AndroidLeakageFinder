.class final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;
.super Ljava/lang/Object;
.source "AbstractReaderPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "JSCalls"
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

    .line 159
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableNightMode(Z)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:enableNightMode("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final updateFontSize(I)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:updateFontSize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$JSCalls;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->htmlHelper:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->getFontSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
