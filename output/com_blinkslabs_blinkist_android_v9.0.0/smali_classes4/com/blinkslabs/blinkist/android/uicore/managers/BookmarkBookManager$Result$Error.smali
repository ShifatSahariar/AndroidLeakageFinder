.class public abstract Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error;
.super Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result;
.source "BookmarkBookManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$NotAllowed;,
        Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$Other;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error;-><init>()V

    return-void
.end method
