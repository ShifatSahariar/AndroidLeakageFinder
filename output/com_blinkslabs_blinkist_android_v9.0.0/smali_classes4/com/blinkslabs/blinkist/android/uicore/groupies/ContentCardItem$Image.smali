.class public abstract Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;
.super Ljava/lang/Object;
.source "ContentCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;,
        Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;,
        Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;


# instance fields
.field private final scaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;->Companion:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView$ScaleType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;-><init>(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method
