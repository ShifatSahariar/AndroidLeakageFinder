.class public final Landroidx/compose/foundation/gestures/OverScrollConfiguration;
.super Ljava/lang/Object;
.source "OverScrollConfiguration.kt"


# instance fields
.field private final drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private final forceShowAlways:Z

.field private final glowColor:J


# direct methods
.method private constructor <init>(JZLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->glowColor:J

    .line 39
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->forceShowAlways:Z

    .line 40
    iput-object p4, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public synthetic constructor <init>(JZLandroidx/compose/foundation/layout/PaddingValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide p1, 0xff666666L

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 40
    invoke-static {p3, p3, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p4

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;-><init>(JZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;-><init>(JZLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 44
    :cond_0
    const-class v1, Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.OverScrollConfiguration"

    .line 46
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    .line 48
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->glowColor:J

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->glowColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 49
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->forceShowAlways:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->forceShowAlways:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getForceShowAlways()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->forceShowAlways:Z

    return v0
.end method

.method public final getGlowColor-0d7_KjU()J
    .locals 2

    .line 38
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->glowColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->glowColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->forceShowAlways:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverScrollConfiguration(glowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->glowColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceShowAlways="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->forceShowAlways:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", drawPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
