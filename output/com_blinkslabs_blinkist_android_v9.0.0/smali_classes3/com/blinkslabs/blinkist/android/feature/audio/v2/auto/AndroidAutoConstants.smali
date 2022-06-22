.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoConstants;
.super Ljava/lang/Object;
.source "AndroidAutoConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoConstants$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CONTENT_STYLE_BROWSABLE_HINT:Ljava/lang/String; = "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

.field public static final CONTENT_STYLE_CATEGORY_GRID_ITEM_HINT_VALUE:I = 0x4

.field public static final CONTENT_STYLE_CATEGORY_LIST_ITEM_HINT_VALUE:I = 0x3

.field public static final CONTENT_STYLE_GRID_ITEM_HINT_VALUE:I = 0x2

.field public static final CONTENT_STYLE_LIST_ITEM_HINT_VALUE:I = 0x1

.field public static final CONTENT_STYLE_PLAYABLE_HINT:Ljava/lang/String; = "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

.field public static final CONTENT_STYLE_SUPPORTED:Ljava/lang/String; = "android.media.browse.CONTENT_STYLE_SUPPORTED"

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoConstants$Companion;

.field public static final EXTRA_DOWNLOAD_STATUS:Ljava/lang/String; = "android.media.extra.DOWNLOAD_STATUS"

.field public static final EXTRA_IS_EXPLICIT:Ljava/lang/String; = "android.media.IS_EXPLICIT"

.field public static final EXTRA_PLAY_COMPLETION_STATE:Ljava/lang/String; = "android.media.extra.PLAYBACK_STATUS"

.field public static final STATUS_FULLY_PLAYED:I = 0x2

.field public static final STATUS_NOT_PLAYED:I = 0x0

.field public static final STATUS_PARTIALLY_PLAYED:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoConstants;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
