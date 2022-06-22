.class public final Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;
.super Ljava/lang/Object;
.source "PointerEvent.android.kt"


# direct methods
.method public static final isPrimaryPressed-aHzCx-E(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x21

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
