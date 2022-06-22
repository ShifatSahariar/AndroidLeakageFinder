.class public final enum Lcom/amplifyframework/storage/StorageAccessLevel;
.super Ljava/lang/Enum;
.source "StorageAccessLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/storage/StorageAccessLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/storage/StorageAccessLevel;

.field public static final enum PRIVATE:Lcom/amplifyframework/storage/StorageAccessLevel;

.field public static final enum PROTECTED:Lcom/amplifyframework/storage/StorageAccessLevel;

.field public static final enum PUBLIC:Lcom/amplifyframework/storage/StorageAccessLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lcom/amplifyframework/storage/StorageAccessLevel;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/storage/StorageAccessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/storage/StorageAccessLevel;->PUBLIC:Lcom/amplifyframework/storage/StorageAccessLevel;

    .line 32
    new-instance v1, Lcom/amplifyframework/storage/StorageAccessLevel;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/storage/StorageAccessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/storage/StorageAccessLevel;->PROTECTED:Lcom/amplifyframework/storage/StorageAccessLevel;

    .line 37
    new-instance v3, Lcom/amplifyframework/storage/StorageAccessLevel;

    const-string v5, "PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/storage/StorageAccessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/storage/StorageAccessLevel;->PRIVATE:Lcom/amplifyframework/storage/StorageAccessLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/storage/StorageAccessLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 22
    sput-object v5, Lcom/amplifyframework/storage/StorageAccessLevel;->$VALUES:[Lcom/amplifyframework/storage/StorageAccessLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/storage/StorageAccessLevel;
    .locals 1

    .line 22
    const-class v0, Lcom/amplifyframework/storage/StorageAccessLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/storage/StorageAccessLevel;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/storage/StorageAccessLevel;
    .locals 1

    .line 22
    sget-object v0, Lcom/amplifyframework/storage/StorageAccessLevel;->$VALUES:[Lcom/amplifyframework/storage/StorageAccessLevel;

    invoke-virtual {v0}, [Lcom/amplifyframework/storage/StorageAccessLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/storage/StorageAccessLevel;

    return-object v0
.end method
