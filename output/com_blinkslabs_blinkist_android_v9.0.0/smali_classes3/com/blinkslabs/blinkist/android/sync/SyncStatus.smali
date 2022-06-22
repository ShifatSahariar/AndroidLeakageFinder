.class public final enum Lcom/blinkslabs/blinkist/android/sync/SyncStatus;
.super Ljava/lang/Enum;
.source "SyncStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/sync/SyncStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum AUDIOBOOK_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum BLOCKED_CONTENT:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum BOOKS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum CATEGORIES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum CATEGORY_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum CONFIGURATIONS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum EPISODE_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum FREE_BOOKS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum FREE_CONTENT:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum FULL_USER:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum LIBRARY:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum MINUTES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum PERSONALITY_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum SHOWS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum SHOW_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum STARTED:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum SUBSCRIPTIONS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum TEXTMARKERS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum TOPIC_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum USER_COLLECTIONS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

.field public static final enum USER_STATISTICS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 4
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->STARTED:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 5
    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v3, "BOOKS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->BOOKS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 6
    new-instance v3, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v5, "LIBRARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->LIBRARY:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 7
    new-instance v5, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v7, "TEXTMARKERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->TEXTMARKERS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 8
    new-instance v7, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v9, "FULL_USER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->FULL_USER:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 9
    new-instance v9, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v11, "SUBSCRIPTIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->SUBSCRIPTIONS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 10
    new-instance v11, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v13, "FREE_BOOKS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->FREE_BOOKS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 11
    new-instance v13, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v15, "FREE_CONTENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->FREE_CONTENT:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 12
    new-instance v15, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v14, "CATEGORIES"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->CATEGORIES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 13
    new-instance v14, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v12, "MINUTES"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->MINUTES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 14
    new-instance v12, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v10, "USER_STATISTICS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->USER_STATISTICS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 15
    new-instance v10, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v8, "CONFIGURATIONS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->CONFIGURATIONS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 16
    new-instance v8, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v6, "SHOWS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->SHOWS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 17
    new-instance v6, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v4, "SHOW_STATES"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->SHOW_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 18
    new-instance v4, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v2, "EPISODE_STATES"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->EPISODE_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 19
    new-instance v2, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v6, "AUDIOBOOKS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 20
    new-instance v6, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v4, "AUDIOBOOK_STATES"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->AUDIOBOOK_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 21
    new-instance v4, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v2, "CATEGORY_STATES"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->CATEGORY_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 22
    new-instance v2, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v6, "TOPIC_STATES"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->TOPIC_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 23
    new-instance v6, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v4, "BLOCKED_CONTENT"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->BLOCKED_CONTENT:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 24
    new-instance v4, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v2, "PERSONALITY_STATES"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->PERSONALITY_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    .line 25
    new-instance v2, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const-string v6, "USER_COLLECTIONS"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->USER_COLLECTIONS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const/16 v6, 0x16

    new-array v6, v6, [Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    .line 3
    sput-object v6, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->$VALUES:[Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/sync/SyncStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/sync/SyncStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->$VALUES:[Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v0}, [Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    return-object v0
.end method
