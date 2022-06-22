.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion;
.super Ljava/lang/Object;
.source "ShowKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowKind.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,15:1\n1275#2,2:16\n*S KotlinDebug\n*F\n+ 1 ShowKind.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion\n*L\n12#1:16,2\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;
    .locals 5

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->values()[Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    move-result-object v0

    .line 1275
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->UNKNOWN:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    :cond_2
    return-object v3
.end method
