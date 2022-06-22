.class public final enum Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;
.super Ljava/lang/Enum;
.source "PreparePlayResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

.field public static final enum ERROR_NOT_ALLOWED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

.field public static final enum ERROR_NOT_LOADED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

.field public static final enum ERROR_OFFLINE_AND_NOT_STORED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

.field public static final enum READY_TO_PLAY:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->READY_TO_PLAY:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_NOT_ALLOWED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_OFFLINE_AND_NOT_STORED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_NOT_LOADED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    const-string v1, "READY_TO_PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->READY_TO_PLAY:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    const-string v1, "ERROR_NOT_ALLOWED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_NOT_ALLOWED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    const-string v1, "ERROR_OFFLINE_AND_NOT_STORED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_OFFLINE_AND_NOT_STORED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    const-string v1, "ERROR_NOT_LOADED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_NOT_LOADED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->$values()[Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    return-object v0
.end method
