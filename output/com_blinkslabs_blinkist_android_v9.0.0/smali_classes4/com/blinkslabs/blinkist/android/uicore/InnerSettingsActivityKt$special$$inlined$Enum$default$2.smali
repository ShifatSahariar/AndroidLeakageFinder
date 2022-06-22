.class public final Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivityKt$special$$inlined$Enum$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentExtraExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentExtraExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentExtraExtensions.kt\ncom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$2\n*L\n1#1,38:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivityKt$special$$inlined$Enum$default$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivityKt$special$$inlined$Enum$default$2;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivityKt$special$$inlined$Enum$default$2;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivityKt$special$$inlined$Enum$default$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivityKt$special$$inlined$Enum$default$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/InnerSettings;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/EnumUtilsKt;->enumToInt(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/InnerSettingsActivityKt$special$$inlined$Enum$default$2;->invoke(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
