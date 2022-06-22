.class public final Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView$setClickableSpansForSupportedAnnotations$2$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "TermsAndConditionsTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;->setClickableSpansForSupportedAnnotations([Landroid/text/Annotation;Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;Landroid/text/SpannableString;Landroid/text/SpannedString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTermsAndConditionsTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TermsAndConditionsTextView.kt\ncom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView$setClickableSpansForSupportedAnnotations$2$clickableSpan$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation


# instance fields
.field final synthetic $annotationType:Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView$setClickableSpansForSupportedAnnotations$2$clickableSpan$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView$setClickableSpansForSupportedAnnotations$2$clickableSpan$1;->$annotationType:Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;

    .line 56
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView$setClickableSpansForSupportedAnnotations$2$clickableSpan$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView$setClickableSpansForSupportedAnnotations$2$clickableSpan$1;->$annotationType:Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;

    .line 64
    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;->access$getUrl(Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;Lcom/blinkslabs/blinkist/android/uicore/widgets/AnnotationType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView$setClickableSpansForSupportedAnnotations$2$clickableSpan$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView$setClickableSpansForSupportedAnnotations$2$clickableSpan$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/widgets/TermsAndConditionsTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f040147

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 59
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
