.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$LocalBlinkistColors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Theme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$LocalBlinkistColors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$LocalBlinkistColors$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$LocalBlinkistColors$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$LocalBlinkistColors$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$LocalBlinkistColors$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No BlinkistColors provided"

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$LocalBlinkistColors$1;->invoke()Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    move-result-object v0

    return-object v0
.end method
