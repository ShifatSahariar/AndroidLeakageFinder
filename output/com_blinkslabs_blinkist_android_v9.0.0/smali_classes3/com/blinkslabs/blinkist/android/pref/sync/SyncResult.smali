.class public final enum Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;
.super Ljava/lang/Enum;
.source "SyncJobInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

.field public static final enum RETRY:Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

.field public static final enum SUCCESS:Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;->SUCCESS:Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;->RETRY:Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;->SUCCESS:Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    const-string v1, "RETRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;->RETRY:Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;->$values()[Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;->$VALUES:[Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;->$VALUES:[Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/pref/sync/SyncResult;

    return-object v0
.end method
