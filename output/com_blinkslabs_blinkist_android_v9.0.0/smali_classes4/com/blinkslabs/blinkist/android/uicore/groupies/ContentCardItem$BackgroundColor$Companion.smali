.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Companion;
.super Ljava/lang/Object;
.source "ContentCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;
    .locals 1

    .line 88
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Integer;-><init>(I)V

    return-object v0
.end method

.method public final fromRes(I)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Resource;
    .locals 1

    .line 87
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Resource;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor$Resource;-><init>(I)V

    return-object v0
.end method
