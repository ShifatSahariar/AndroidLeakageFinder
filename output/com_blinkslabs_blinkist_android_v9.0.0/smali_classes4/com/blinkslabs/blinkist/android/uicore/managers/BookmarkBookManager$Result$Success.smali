.class public final Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Success;
.super Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result;
.source "BookmarkBookManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Success;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Success;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Success;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
