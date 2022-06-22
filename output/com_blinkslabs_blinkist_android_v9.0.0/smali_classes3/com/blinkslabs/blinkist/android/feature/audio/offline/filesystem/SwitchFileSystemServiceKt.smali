.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt;
.super Ljava/lang/Object;
.source "SwitchFileSystemService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchFileSystemService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchFileSystemService.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/intent/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/intent/base/SpecialGenericKt\n+ 4 IntentPropertyDelegate.kt\nme/eugeniomarletti/extras/intent/IntentPropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,87:1\n23#2,2:88\n46#3:90\n52#3:94\n34#4:91\n44#5:92\n58#5:93\n*S KotlinDebug\n*F\n+ 1 SwitchFileSystemService.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt\n*L\n21#1:88,2\n21#1:90\n21#1:94\n21#1:91\n21#1:92\n21#1:93\n*E\n"
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

.field private static final FOREGROUND_NOTIFICATION_ID:I = 0x80fa0

.field private static final TERMINAL_NOTIFICATION_ID:I = 0x80fa2

.field private static final fileSystemType$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 21
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt;

    const-string v4, "fileSystemType"

    const-string v5, "getFileSystemType(Landroid/content/Intent;)Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/intent/IntentExtra;->INSTANCE:Lme/eugeniomarletti/extras/intent/IntentExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt$special$$inlined$String$default$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt$special$$inlined$String$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v2

    .line 21
    invoke-interface {v0, v3, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt;->fileSystemType$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getFileSystemType(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt;->getFileSystemType(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFileSystemType(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt;->setFileSystemType(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static final getFileSystemType(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 21
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt;->fileSystemType$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method private static final setFileSystemType(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 21
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt;->fileSystemType$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemServiceKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
