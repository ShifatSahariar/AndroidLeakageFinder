.class public final Lcom/blinkslabs/blinkist/android/util/LongExtensionsKt;
.super Ljava/lang/Object;
.source "LongExtensions.kt"


# direct methods
.method public static final isNotMultipleOfTwoMinutes(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x78

    .line 3
    rem-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
