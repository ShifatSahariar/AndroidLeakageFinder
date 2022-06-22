.class public final enum Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/YouTubePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHROMELESS:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

.field public static final enum DEFAULT:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

.field public static final enum MINIMAL:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

.field private static final synthetic a:[Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->DEFAULT:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    const/4 v2, 0x1

    const-string v3, "MINIMAL"

    invoke-direct {v0, v3, v2}, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->MINIMAL:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    const/4 v3, 0x2

    const-string v4, "CHROMELESS"

    invoke-direct {v0, v4, v3}, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->CHROMELESS:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    sget-object v4, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->DEFAULT:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->MINIMAL:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->CHROMELESS:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->a:[Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;
    .locals 1

    const-class v0, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    return-object p0
.end method

.method public static values()[Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;
    .locals 1

    sget-object v0, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->a:[Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    invoke-virtual {v0}, [Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    return-object v0
.end method
