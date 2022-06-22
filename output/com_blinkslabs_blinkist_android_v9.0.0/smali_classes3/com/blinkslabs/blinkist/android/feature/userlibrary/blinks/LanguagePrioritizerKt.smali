.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizerKt;
.super Ljava/lang/Object;
.source "LanguagePrioritizer.kt"


# static fields
.field private static final languagePriority:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "de"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "en"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizerKt;->languagePriority:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getLanguagePriority$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizerKt;->languagePriority:Ljava/util/Map;

    return-object v0
.end method
