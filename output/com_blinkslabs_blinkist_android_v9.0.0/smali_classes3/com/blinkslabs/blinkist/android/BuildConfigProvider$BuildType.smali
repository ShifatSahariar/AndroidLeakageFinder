.class public final enum Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;
.super Ljava/lang/Enum;
.source "BuildConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/BuildConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

.field public static final enum Autotest:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

.field public static final enum Debug:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

.field public static final enum Internal:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

.field public static final enum Release:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

.field public static final enum Uitest:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Release:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Debug:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Uitest:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Autotest:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Internal:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    const-string v1, "Release"

    const/4 v2, 0x0

    const-string v3, "release"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Release:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    const-string v1, "Debug"

    const/4 v2, 0x1

    const-string v3, "debug"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Debug:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    const-string v1, "Uitest"

    const/4 v2, 0x2

    const-string v3, "uitest"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Uitest:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    .line 12
    new-instance v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    const-string v1, "Autotest"

    const/4 v2, 0x3

    const-string v3, "autotest"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Autotest:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    const-string v1, "Internal"

    const/4 v2, 0x4

    const-string v3, "internal"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Internal:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->$values()[Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->$VALUES:[Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->$VALUES:[Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->value:Ljava/lang/String;

    return-object v0
.end method
