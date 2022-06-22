.class public final Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/intent/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/intent/base/SpecialGenericKt\n+ 4 IntentPropertyDelegate.kt\nme/eugeniomarletti/extras/intent/IntentPropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,56:1\n30#2,2:57\n60#3:59\n66#3:63\n34#4:60\n44#5:61\n58#5:62\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt\n*L\n18#1:57,2\n18#1:59\n18#1:63\n18#1:60\n18#1:61\n18#1:62\n*E\n"
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

.field private static final settingsListInstanceState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 18
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt;

    const-string v4, "settingsListInstanceState"

    const-string v5, "getSettingsListInstanceState(Landroid/content/Intent;)Landroid/os/Parcelable;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/intent/IntentExtra;->INSTANCE:Lme/eugeniomarletti/extras/intent/IntentExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt$special$$inlined$Parcelable$default$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v2

    .line 18
    invoke-interface {v0, v3, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt;->settingsListInstanceState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getSettingsListInstanceState(Landroid/content/Intent;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt;->getSettingsListInstanceState(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSettingsListInstanceState(Landroid/content/Intent;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt;->setSettingsListInstanceState(Landroid/content/Intent;Landroid/os/Parcelable;)V

    return-void
.end method

.method private static final getSettingsListInstanceState(Landroid/content/Intent;)Landroid/os/Parcelable;
    .locals 3

    .line 18
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt;->settingsListInstanceState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method private static final setSettingsListInstanceState(Landroid/content/Intent;Landroid/os/Parcelable;)V
    .locals 3

    .line 18
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt;->settingsListInstanceState$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
