.class public final enum Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;
.super Ljava/lang/Enum;
.source "AudiobookImageURL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudiobookImage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

.field public static final enum COVER:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

.field public static final enum GRID:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

.field public static final enum LIST:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

.field public static final enum PLAYER:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;->GRID:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;->LIST:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;->COVER:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;->PLAYER:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    const-string v1, "GRID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;->GRID:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    const-string v1, "LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;->LIST:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    const-string v1, "COVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;->COVER:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    const-string v1, "PLAYER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;->PLAYER:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;->$values()[Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;->$VALUES:[Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;->$VALUES:[Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    return-object v0
.end method
