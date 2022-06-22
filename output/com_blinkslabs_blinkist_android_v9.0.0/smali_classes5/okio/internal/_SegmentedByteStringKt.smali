.class public final Lokio/internal/_SegmentedByteStringKt;
.super Ljava/lang/Object;
.source "-SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-SegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -SegmentedByteString.kt\nokio/internal/_SegmentedByteStringKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n60#1,12:247\n82#1,14:259\n82#1,14:273\n82#1,14:287\n82#1,14:301\n60#1,12:315\n1#2:246\n*S KotlinDebug\n*F\n+ 1 -SegmentedByteString.kt\nokio/internal/_SegmentedByteStringKt\n*L\n144#1:247,12\n155#1:259,14\n177#1:273,14\n197#1:287,14\n214#1:301,14\n234#1:315,12\n*E\n"
.end annotation


# direct methods
.method public static final binarySearch([IIII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 36
    aget v1, p0, v0

    if-ge v1, p1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    neg-int p0, p2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final segment(Lokio/SegmentedByteString;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lokio/internal/_SegmentedByteStringKt;->binarySearch([IIII)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    not-int p0, p0

    :goto_0
    return p0
.end method
