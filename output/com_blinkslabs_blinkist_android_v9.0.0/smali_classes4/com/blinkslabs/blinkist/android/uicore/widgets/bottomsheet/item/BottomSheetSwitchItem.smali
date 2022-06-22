.class public final Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "BottomSheetSwitchItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetSwitchItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetSwitchItem.kt\ncom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final icon:Ljava/lang/Integer;

.field private final isActivated:Z

.field private final isEnabled:Z

.field private final onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$QzCONdOCh707VESOKW2YQqg9J6U(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->bind$lambda-3$lambda-1(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$kSUcwcizB2aSWMKJmDU0up_Sli8(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->bind$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->icon:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->title:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->isActivated:Z

    .line 17
    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->isEnabled:Z

    .line 18
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final bind$lambda-3$lambda-1(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;->switchWidget:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private final setEnabled(ZLcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;)V
    .locals 1

    .line 49
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 50
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;->switchWidget:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 51
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;I)V
    .locals 2

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->icon:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;->iconImageView:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->isEnabled:Z

    if-eqz p2, :cond_1

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->setEnabled(ZLcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;)V

    .line 32
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;->switchWidget:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;->switchWidget:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->isActivated:Z

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 34
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;->switchWidget:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;->switchWidget:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->isActivated:Z

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->isEnabled:Z

    invoke-direct {p0, p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->setEnabled(ZLcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;)V

    :goto_0
    return-void
.end method

.method public getId()J
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00b8

    return v0
.end method

.method public hasSameContentAs(Lcom/xwray/groupie/Item;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/Item<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 60
    :cond_0
    const-class v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 62
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;

    .line 64
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->icon:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->icon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 66
    :cond_3
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->isActivated:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->isActivated:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 67
    :cond_4
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->isEnabled:Z

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->isEnabled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetSwitchBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
