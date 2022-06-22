.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$Companion;
.super Ljava/lang/Object;
.source "CategoryFlexSectionMoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;
    .locals 2

    const-string v0, "categoryScreenSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentKt;->access$setCategoryScreenSection(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;)V

    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
