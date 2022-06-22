.class public abstract enum Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;
.super Ljava/lang/Enum;
.source "FileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

.field public static final enum EXTERNAL:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

.field public static final enum INTERNAL:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type$1;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->INTERNAL:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    .line 21
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type$2;

    const-string v3, "EXTERNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->EXTERNAL:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 10
    sput-object v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;
    .locals 1

    .line 10
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;
    .locals 1

    .line 10
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    invoke-virtual {v0}, [Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    return-object v0
.end method


# virtual methods
.method public abstract description()I
.end method

.method public abstract displayName()I
.end method
