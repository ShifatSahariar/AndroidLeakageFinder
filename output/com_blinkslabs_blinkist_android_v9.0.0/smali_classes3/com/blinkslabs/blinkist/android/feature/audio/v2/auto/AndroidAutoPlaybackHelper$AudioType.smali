.class public final enum Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;
.super Ljava/lang/Enum;
.source "AndroidAutoPlaybackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

.field public static final enum AUDIOBOOK:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

.field public static final enum BIB:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

.field public static final enum EPISODE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;->BIB:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 156
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    const-string v1, "BIB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;->BIB:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    const-string v1, "EPISODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    const-string v1, "AUDIOBOOK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;->$values()[Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    return-object v0
.end method
