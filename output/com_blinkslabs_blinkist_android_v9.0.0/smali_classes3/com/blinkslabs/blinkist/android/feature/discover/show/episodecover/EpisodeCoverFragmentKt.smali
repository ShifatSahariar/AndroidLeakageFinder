.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;
.super Ljava/lang/Object;
.source "EpisodeCoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeCoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeCoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt\n+ 2 Special.kt\nme/eugeniomarletti/extras/bundle/base/SpecialKt\n+ 3 SpecialGeneric.kt\nme/eugeniomarletti/extras/bundle/base/SpecialGenericKt\n+ 4 BundlePropertyDelegate.kt\nme/eugeniomarletti/extras/bundle/BundlePropertyDelegateKt\n+ 5 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,197:1\n30#2,2:198\n30#2,2:205\n59#3:200\n65#3:204\n59#3:207\n65#3:211\n34#4:201\n34#4:208\n44#5:202\n58#5:203\n44#5:209\n58#5:210\n*S KotlinDebug\n*F\n+ 1 EpisodeCoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt\n*L\n40#1:198,2\n41#1:205,2\n40#1:200\n40#1:204\n41#1:207\n41#1:211\n40#1:201\n41#1:208\n40#1:202\n40#1:203\n41#1:209\n41#1:210\n*E\n"
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

.field private static final episodeId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

.field private static final mediaOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 40
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "episodeId"

    const-string v4, "getEpisodeId(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/EpisodeId;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 41
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "mediaOrigin"

    const-string v6, "getMediaOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v5

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 40
    sget-object v0, Lme/eugeniomarletti/extras/bundle/BundleExtra;->INSTANCE:Lme/eugeniomarletti/extras/bundle/BundleExtra;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt$special$$inlined$Parcelable$default$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt$special$$inlined$Parcelable$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v3

    .line 40
    invoke-interface {v0, v2, v3}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;->episodeId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt$special$$inlined$Parcelable$default$2;

    invoke-direct {v0, v2, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt$special$$inlined$Parcelable$default$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v5

    .line 41
    invoke-interface {v0, v2, v1}, Lme/eugeniomarletti/extras/DelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/extras/PropertyDelegate;

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;->mediaOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    return-void
.end method

.method public static final synthetic access$setEpisodeId(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;->setEpisodeId(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    return-void
.end method

.method public static final synthetic access$setMediaOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;->setMediaOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    return-void
.end method

.method private static final getEpisodeId(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/EpisodeId;
    .locals 3

    .line 40
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;->episodeId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    return-object p0
.end method

.method private static final getMediaOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
    .locals 3

    .line 41
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;->mediaOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lme/eugeniomarletti/extras/PropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-object p0
.end method

.method private static final setEpisodeId(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;->episodeId$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setMediaOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;->mediaOrigin$delegate:Lme/eugeniomarletti/extras/PropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverFragmentKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lme/eugeniomarletti/extras/PropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
