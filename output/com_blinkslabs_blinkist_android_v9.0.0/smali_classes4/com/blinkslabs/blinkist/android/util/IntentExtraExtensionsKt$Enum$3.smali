.class public final Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$3;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentExtraExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt;->Enum(Lme/eugeniomarletti/extras/intent/IntentExtra;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/extras/PropertyDelegate;
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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentExtraExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentExtraExtensions.kt\ncom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$3\n+ 2 EnumUtils.kt\ncom/blinkslabs/blinkist/android/util/EnumUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n3#2:39\n1#3:40\n*S KotlinDebug\n*F\n+ 1 IntentExtraExtensions.kt\ncom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$3\n*L\n22#1:39\n22#1:40\n*E\n"
.end annotation


# instance fields
.field final synthetic $defaultValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$3;->$defaultValue:Ljava/lang/Enum;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    const-string v1, "T"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Enum;

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
    if-eqz p1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$3;->$defaultValue:Ljava/lang/Enum;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$3;->invoke(Ljava/lang/Integer;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
