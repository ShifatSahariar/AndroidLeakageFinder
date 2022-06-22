.class public final Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt;
.super Ljava/lang/Object;
.source "IntentExtraExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentExtraExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentExtraExtensions.kt\ncom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt\n+ 2 IntentPropertyDelegate.kt\nme/eugeniomarletti/extras/intent/IntentPropertyDelegateKt\n+ 3 PropertyDelegate.kt\nme/eugeniomarletti/extras/PropertyDelegateKt\n*L\n1#1,38:1\n34#2:39\n44#3:40\n58#3:41\n*S KotlinDebug\n*F\n+ 1 IntentExtraExtensions.kt\ncom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt\n*L\n30#1:39\n30#1:40\n30#1:41\n*E\n"
.end annotation


# direct methods
.method public static final synthetic Enum(Lme/eugeniomarletti/extras/intent/IntentExtra;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/extras/PropertyDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "*>;>(",
            "Lme/eugeniomarletti/extras/intent/IntentExtra;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/eugeniomarletti/extras/PropertyDelegate<",
            "Landroid/content/Intent;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$3;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$3;-><init>(Ljava/lang/Enum;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p1, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$4;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$4;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt;->Enum(Lme/eugeniomarletti/extras/intent/IntentExtra;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/extras/PropertyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Enum(Lme/eugeniomarletti/extras/intent/IntentExtra;Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/extras/PropertyDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "*>;>(",
            "Lme/eugeniomarletti/extras/intent/IntentExtra;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/eugeniomarletti/extras/PropertyDelegate<",
            "Landroid/content/Intent;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$1;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$2;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt;->Enum(Lme/eugeniomarletti/extras/intent/IntentExtra;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/extras/PropertyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final Enum(Lme/eugeniomarletti/extras/intent/IntentExtra;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/extras/PropertyDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/eugeniomarletti/extras/intent/IntentExtra;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/eugeniomarletti/extras/PropertyDelegate<",
            "Landroid/content/Intent;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "writer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p0, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$$inlined$Generic$1;

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$$inlined$Generic$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static synthetic Enum$default(Lme/eugeniomarletti/extras/intent/IntentExtra;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lme/eugeniomarletti/extras/PropertyDelegate;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    const-string p4, "<this>"

    .line 17
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "defaultValue"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p4, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$3;

    invoke-direct {p4, p1}, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$3;-><init>(Ljava/lang/Enum;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p1, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$4;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$4;

    invoke-static {p0, p4, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt;->Enum(Lme/eugeniomarletti/extras/intent/IntentExtra;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/extras/PropertyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Enum$default(Lme/eugeniomarletti/extras/intent/IntentExtra;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lme/eugeniomarletti/extras/PropertyDelegate;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const-string p3, "<this>"

    .line 11
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p3, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$1;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p4, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt$Enum$2;

    invoke-static {p0, p3, p4, p1, p2}, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt;->Enum(Lme/eugeniomarletti/extras/intent/IntentExtra;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/extras/PropertyDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Enum$default(Lme/eugeniomarletti/extras/intent/IntentExtra;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lme/eugeniomarletti/extras/PropertyDelegate;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 24
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/util/IntentExtraExtensionsKt;->Enum(Lme/eugeniomarletti/extras/intent/IntentExtra;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lme/eugeniomarletti/extras/PropertyDelegate;

    move-result-object p0

    return-object p0
.end method
