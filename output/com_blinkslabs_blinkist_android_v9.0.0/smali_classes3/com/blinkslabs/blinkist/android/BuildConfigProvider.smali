.class public final Lcom/blinkslabs/blinkist/android/BuildConfigProvider;
.super Ljava/lang/Object;
.source "BuildConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuildConfigProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildConfigProvider.kt\ncom/blinkslabs/blinkist/android/BuildConfigProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n1102#2,2:23\n*S KotlinDebug\n*F\n+ 1 BuildConfigProvider.kt\ncom/blinkslabs/blinkist/android/BuildConfigProvider\n*L\n17#1:23,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBuildType()Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;
    .locals 6

    .line 17
    invoke-static {}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->values()[Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    move-result-object v0

    .line 1102
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 17
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "release"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1103
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRunningTests()Z
    .locals 2

    .line 20
    sget-object v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Uitest:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Autotest:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
