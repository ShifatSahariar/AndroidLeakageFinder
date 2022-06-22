.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTrackerKt$WhenMappings;
.super Ljava/lang/Object;
.source "SearchTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTrackerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->values()[Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->ALL:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->BOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->SHORTCASTS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTrackerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
