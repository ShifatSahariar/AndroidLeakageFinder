.class public final Lcom/blinkslabs/blinkist/android/util/TimeComponents$Companion;
.super Ljava/lang/Object;
.source "TimeComponents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/util/TimeComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/TimeComponents$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/blinkslabs/blinkist/android/util/TimeComponents;
    .locals 3

    .line 6
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;

    .line 7
    div-int/lit8 v1, p1, 0x3c

    div-int/lit8 v2, v1, 0x3c

    .line 8
    rem-int/lit8 v1, v1, 0x3c

    .line 9
    rem-int/lit8 p1, p1, 0x3c

    .line 6
    invoke-direct {v0, v2, v1, p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;-><init>(III)V

    return-object v0
.end method
