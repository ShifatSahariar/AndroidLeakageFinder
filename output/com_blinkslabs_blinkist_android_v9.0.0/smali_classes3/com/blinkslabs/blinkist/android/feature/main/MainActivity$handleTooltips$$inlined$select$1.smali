.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleTooltips$$inlined$select$1;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->handleTooltips()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/lifecycle/TransformationsKt$map$1\n+ 2 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity\n*L\n1#1,88:1\n387#2:89\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;"
        }
    .end annotation

    .line 36
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 387
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->getTooltip()Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

    move-result-object p1

    return-object p1
.end method
