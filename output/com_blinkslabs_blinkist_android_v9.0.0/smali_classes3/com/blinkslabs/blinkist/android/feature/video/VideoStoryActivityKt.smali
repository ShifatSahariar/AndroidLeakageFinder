.class public final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;
.super Ljava/lang/Object;
.source "VideoStoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoStoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoStoryActivity.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/intent/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/intent/base/SpecialGenericKt\n+ 4 IntentPropertyDelegate.kt\nme/eugeniomarletti/extras/intent/IntentPropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,203:1\n30#2,2:204\n30#2,2:211\n60#3:206\n66#3:210\n60#3:213\n66#3:217\n34#4:207\n34#4:214\n44#5:208\n58#5:209\n44#5:215\n58#5:216\n*S KotlinDebug\n*F\n+ 1 VideoStoryActivity.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt\n*L\n29#1:204,2\n30#1:211,2\n29#1:206\n29#1:210\n30#1:213\n30#1:217\n29#1:207\n30#1:214\n29#1:208\n29#1:209\n30#1:215\n30#1:216\n*E\n"
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

.field private static final trackingAttributes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final videoStory$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "videoStory"

    const-string v4, "getVideoStory(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "trackingAttributes"

    const-string v6, "getTrackingAttributes(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v5

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 29
    sget-object v0, Lme/eugeniomarletti/extras/intent/IntentExtra;->INSTANCE:Lme/eugeniomarletti/extras/intent/IntentExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt$special$$inlined$Parcelable$default$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v3

    .line 29
    invoke-interface {v0, v2, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->videoStory$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt$special$$inlined$Parcelable$default$2;

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt$special$$inlined$Parcelable$default$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v5

    .line 30
    invoke-interface {v0, v2, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->trackingAttributes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$getTrackingAttributes(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->getTrackingAttributes(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoStory(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->getVideoStory(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTrackingAttributes(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->setTrackingAttributes(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method public static final synthetic access$setVideoStory(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->setVideoStory(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;)V

    return-void
.end method

.method private static final getTrackingAttributes(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 3

    .line 30
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->trackingAttributes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-object p0
.end method

.method private static final getVideoStory(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;
    .locals 3

    .line 29
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->videoStory$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;

    return-object p0
.end method

.method private static final setTrackingAttributes(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->trackingAttributes$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setVideoStory(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->videoStory$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivityKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
