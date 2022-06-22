.class public final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt;
.super Ljava/lang/Object;
.source "TopicDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,121:1\n30#2,2:122\n59#3:124\n65#3:128\n34#4:125\n44#5:126\n58#5:127\n*S KotlinDebug\n*F\n+ 1 TopicDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt\n*L\n29#1:122,2\n29#1:124\n29#1:128\n29#1:125\n29#1:126\n29#1:127\n*E\n"
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

.field private static final topic$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt;

    const-string v4, "topic"

    const-string v5, "getTopic(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/Topic;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt$special$$inlined$Parcelable$default$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v2

    .line 29
    invoke-interface {v0, v3, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt;->topic$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$setTopic(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt;->setTopic(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/Topic;)V

    return-void
.end method

.method private static final getTopic(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/Topic;
    .locals 3

    .line 29
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt;->topic$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/Topic;

    return-object p0
.end method

.method private static final setTopic(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/Topic;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt;->topic$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
