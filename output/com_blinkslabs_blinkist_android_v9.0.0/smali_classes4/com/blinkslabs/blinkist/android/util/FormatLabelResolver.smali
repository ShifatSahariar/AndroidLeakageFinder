.class public final Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;
.super Ljava/lang/Object;
.source "FormatLabelResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;,
        Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;,
        Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;
    .locals 3

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const v1, 0x7f0802a5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 33
    new-instance p1, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    const v0, 0x7f06006a

    const v1, 0x7f08016a

    const v2, 0x7f1302b8

    invoke-direct {p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    const v0, 0x7f06006d

    const v1, 0x7f0801bc

    const v2, 0x7f1302ba

    invoke-direct {p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;-><init>(III)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    const v0, 0x7f06006e

    const v2, 0x7f1302bb

    invoke-direct {p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;-><init>(III)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    const v0, 0x7f060071

    const v2, 0x7f1302bc

    invoke-direct {p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;-><init>(III)V

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    const v0, 0x7f06006c

    const v1, 0x7f0801bb

    const v2, 0x7f1302b9

    invoke-direct {p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;-><init>(III)V

    :goto_0
    return-object p1
.end method
