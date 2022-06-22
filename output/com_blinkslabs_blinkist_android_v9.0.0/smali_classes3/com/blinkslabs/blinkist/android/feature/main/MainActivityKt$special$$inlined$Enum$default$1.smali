.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Enum$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentExtraExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/blinkslabs/blinkist/android/feature/main/MainTab;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentExtraExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentExtraExtensions.kt\ncom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$1\n+ 2 EnumUtils.kt\ncom/blinkslabs/blinkist/android/util/EnumUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n3#2:39\n1#3:40\n*S KotlinDebug\n*F\n+ 1 IntentExtraExtensions.kt\ncom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$1\n*L\n15#1:39\n15#1:40\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Enum$default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Enum$default$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Enum$default$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Enum$default$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Enum$default$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainTab;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 40
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Enum;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt$special$$inlined$Enum$default$1;->invoke(Ljava/lang/Integer;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
