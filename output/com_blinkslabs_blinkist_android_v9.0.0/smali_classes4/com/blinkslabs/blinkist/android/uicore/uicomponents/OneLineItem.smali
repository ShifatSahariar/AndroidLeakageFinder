.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "OneLineItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemOneLineBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneLineItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneLineItem.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColorAttr:I

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionId:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$hrcmY-MV3JA9WBLOAGvkCId6et8(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;->bind$lambda-2$lambda-1$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;->sectionId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;->title:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 15
    iput p4, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;->backgroundColorAttr:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x7f04013d

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private static final bind$lambda-2$lambda-1$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemOneLineBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemOneLineBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemOneLineBinding;I)V
    .locals 2

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemOneLineBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;->onClick:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemOneLineBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemOneLineBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;->backgroundColorAttr:I

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public final getBackgroundColorAttr()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;->backgroundColorAttr:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;->sectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00c2

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/OneLineItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemOneLineBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemOneLineBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemOneLineBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemOneLineBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
