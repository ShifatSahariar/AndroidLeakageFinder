.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$WhenMappings;
.super Ljava/lang/Object;
.source "FetchGroupItemsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;
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

    invoke-static {}, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;->values()[Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;->CATEGORY:Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;->TOPIC:Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;->UNKNOWN:Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
