.class final Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$LocalOverScrollConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OverScrollConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/OverScrollConfigurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/gestures/OverScrollConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$LocalOverScrollConfiguration$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$LocalOverScrollConfiguration$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$LocalOverScrollConfiguration$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$LocalOverScrollConfiguration$1;->INSTANCE:Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$LocalOverScrollConfiguration$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/gestures/OverScrollConfiguration;
    .locals 8

    .line 76
    new-instance v7, Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;-><init>(JZLandroidx/compose/foundation/layout/PaddingValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/OverScrollConfigurationKt$LocalOverScrollConfiguration$1;->invoke()Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    move-result-object v0

    return-object v0
.end method
