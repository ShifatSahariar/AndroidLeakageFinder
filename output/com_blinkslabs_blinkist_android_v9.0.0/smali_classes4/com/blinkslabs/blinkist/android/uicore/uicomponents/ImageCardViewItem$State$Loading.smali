.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Loading;
.super Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State;
.source "ImageCardViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Loading;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Loading;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Loading;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
