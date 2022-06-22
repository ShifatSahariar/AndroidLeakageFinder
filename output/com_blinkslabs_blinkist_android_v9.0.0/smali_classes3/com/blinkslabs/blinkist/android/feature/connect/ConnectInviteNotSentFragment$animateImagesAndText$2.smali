.class final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectInviteNotSentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->animateImagesAndText(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $headerImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headerTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;->$headerImages:Ljava/util/List;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;->$headerTexts:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->imageView1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;->$headerImages:Ljava/util/List;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->access$getAnimationIndex$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInviteNotSentBinding;->titleTextView1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->access$getBlinkistHtmlParser$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;)Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "blinkistHtmlParser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;->$headerTexts:Ljava/util/List;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$animateImagesAndText$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->access$getAnimationIndex$p(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
