.class public final Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n+ 6 Primitive.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveKt\n+ 7 PrimitiveGeneric.kt\nme/eugeniomarletti/extras/bundle/base/PrimitiveGenericKt\n*L\n1#1,547:1\n30#2,2:548\n59#3:550\n65#3:554\n34#4:551\n34#4:558\n44#5:552\n58#5:553\n44#5:559\n58#5:560\n7#6,2:555\n30#7:557\n36#7:561\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt\n*L\n42#1:548,2\n42#1:550\n42#1:554\n42#1:551\n43#1:558\n42#1:552\n42#1:553\n43#1:559\n43#1:560\n43#1:555,2\n43#1:557\n43#1:561\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final selectedLanguagesChanged$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final settingsListInstanceState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 42
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "settingsListInstanceState"

    const-string v4, "getSettingsListInstanceState(Landroid/os/Bundle;)Landroid/os/Parcelable;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 43
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "selectedLanguagesChanged"

    const-string v6, "getSelectedLanguagesChanged(Landroid/os/Bundle;)Ljava/lang/Boolean;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v5

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 42
    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt$special$$inlined$Parcelable$default$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v3

    .line 42
    invoke-interface {v0, v2, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->settingsListInstanceState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt$special$$inlined$Boolean$default$1;

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt$special$$inlined$Boolean$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v5

    .line 43
    invoke-interface {v0, v2, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->selectedLanguagesChanged$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getSelectedLanguagesChanged(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->getSelectedLanguagesChanged(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsListInstanceState(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->getSettingsListInstanceState(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSelectedLanguagesChanged(Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->setSelectedLanguagesChanged(Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$setSettingsListInstanceState(Landroid/os/Bundle;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->setSettingsListInstanceState(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    return-void
.end method

.method private static final getSelectedLanguagesChanged(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 3

    .line 43
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->selectedLanguagesChanged$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final getSettingsListInstanceState(Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 3

    .line 42
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->settingsListInstanceState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method private static final setSelectedLanguagesChanged(Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->selectedLanguagesChanged$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setSettingsListInstanceState(Landroid/os/Bundle;Landroid/os/Parcelable;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->settingsListInstanceState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
