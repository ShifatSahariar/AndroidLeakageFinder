.class public final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$bind$lambda-4$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 RecommendationMessageBottomSheetItem.kt\ncom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n32#2,3:98\n71#3:101\n77#4:102\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$bind$lambda-4$$inlined$addTextChangedListener$default$1;->$this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$bind$lambda-4$$inlined$addTextChangedListener$default$1;->$this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;->charCountTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / 140"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
