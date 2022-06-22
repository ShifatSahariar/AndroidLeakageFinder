.class public final Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$NotAllowed;
.super Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error;
.source "BookmarkBookManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotAllowed"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$NotAllowed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$NotAllowed;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$NotAllowed;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$NotAllowed;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$NotAllowed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
