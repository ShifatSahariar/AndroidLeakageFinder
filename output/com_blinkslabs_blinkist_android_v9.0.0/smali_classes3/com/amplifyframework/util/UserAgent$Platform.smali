.class public final enum Lcom/amplifyframework/util/UserAgent$Platform;
.super Ljava/lang/Enum;
.source "UserAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/util/UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/util/UserAgent$Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/util/UserAgent$Platform;

.field public static final enum ANDROID:Lcom/amplifyframework/util/UserAgent$Platform;

.field public static final enum FLUTTER:Lcom/amplifyframework/util/UserAgent$Platform;


# instance fields
.field private final libraryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 141
    new-instance v0, Lcom/amplifyframework/util/UserAgent$Platform;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    const-string v3, "amplify-android"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/util/UserAgent$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/util/UserAgent$Platform;->ANDROID:Lcom/amplifyframework/util/UserAgent$Platform;

    .line 148
    new-instance v1, Lcom/amplifyframework/util/UserAgent$Platform;

    const-string v3, "FLUTTER"

    const/4 v4, 0x1

    const-string v5, "amplify-flutter"

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/util/UserAgent$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/util/UserAgent$Platform;->FLUTTER:Lcom/amplifyframework/util/UserAgent$Platform;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amplifyframework/util/UserAgent$Platform;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 134
    sput-object v3, Lcom/amplifyframework/util/UserAgent$Platform;->$VALUES:[Lcom/amplifyframework/util/UserAgent$Platform;

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

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput-object p3, p0, Lcom/amplifyframework/util/UserAgent$Platform;->libraryName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Platform;
    .locals 1

    .line 134
    const-class v0, Lcom/amplifyframework/util/UserAgent$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/util/UserAgent$Platform;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/util/UserAgent$Platform;
    .locals 1

    .line 134
    sget-object v0, Lcom/amplifyframework/util/UserAgent$Platform;->$VALUES:[Lcom/amplifyframework/util/UserAgent$Platform;

    invoke-virtual {v0}, [Lcom/amplifyframework/util/UserAgent$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/util/UserAgent$Platform;

    return-object v0
.end method


# virtual methods
.method public getLibraryName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/amplifyframework/util/UserAgent$Platform;->libraryName:Ljava/lang/String;

    return-object v0
.end method
