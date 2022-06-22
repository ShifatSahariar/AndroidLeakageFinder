.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt;
.super Ljava/lang/Object;
.source "DownloadNotificationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadNotificationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadNotificationBuilder.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/intent/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/intent/base/SpecialGenericKt\n+ 4 IntentPropertyDelegate.kt\nme/eugeniomarletti/extras/intent/IntentPropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,78:1\n30#2,2:79\n60#3:81\n66#3:85\n34#4:82\n44#5:83\n58#5:84\n*S KotlinDebug\n*F\n+ 1 DownloadNotificationBuilder.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt\n*L\n16#1:79,2\n16#1:81\n16#1:85\n16#1:82\n16#1:83\n16#1:84\n*E\n"
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

.field private static final downloadCompleteContentId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt;

    const-string v4, "downloadCompleteContentId"

    const-string v5, "getDownloadCompleteContentId(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/ContentId;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/intent/IntentExtra;->INSTANCE:Lme/eugeniomarletti/extras/intent/IntentExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt$special$$inlined$Parcelable$default$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v2

    .line 16
    invoke-interface {v0, v3, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt;->downloadCompleteContentId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final getDownloadCompleteContentId(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/ContentId;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt;->downloadCompleteContentId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/ContentId;

    return-object p0
.end method

.method public static final setDownloadCompleteContentId(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/ContentId;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt;->downloadCompleteContentId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
