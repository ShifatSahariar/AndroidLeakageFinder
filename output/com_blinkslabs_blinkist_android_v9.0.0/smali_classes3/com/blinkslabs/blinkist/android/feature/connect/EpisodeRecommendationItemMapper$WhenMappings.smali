.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$WhenMappings;
.super Ljava/lang/Object;
.source "EpisodeRecommendationItemMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;
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

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;->values()[Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;->FINISHED:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;->NOT_STARTED:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;->IN_PROGRESS:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
