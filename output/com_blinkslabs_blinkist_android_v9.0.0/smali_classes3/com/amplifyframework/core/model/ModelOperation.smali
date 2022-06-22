.class public final enum Lcom/amplifyframework/core/model/ModelOperation;
.super Ljava/lang/Enum;
.source "ModelOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/model/ModelOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/model/ModelOperation;

.field public static final enum CREATE:Lcom/amplifyframework/core/model/ModelOperation;

.field public static final enum DELETE:Lcom/amplifyframework/core/model/ModelOperation;

.field public static final enum READ:Lcom/amplifyframework/core/model/ModelOperation;

.field public static final enum UPDATE:Lcom/amplifyframework/core/model/ModelOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/amplifyframework/core/model/ModelOperation;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/ModelOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/ModelOperation;->CREATE:Lcom/amplifyframework/core/model/ModelOperation;

    .line 33
    new-instance v1, Lcom/amplifyframework/core/model/ModelOperation;

    const-string v3, "UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/core/model/ModelOperation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/core/model/ModelOperation;->UPDATE:Lcom/amplifyframework/core/model/ModelOperation;

    .line 38
    new-instance v3, Lcom/amplifyframework/core/model/ModelOperation;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/core/model/ModelOperation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/core/model/ModelOperation;->DELETE:Lcom/amplifyframework/core/model/ModelOperation;

    .line 43
    new-instance v5, Lcom/amplifyframework/core/model/ModelOperation;

    const-string v7, "READ"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/core/model/ModelOperation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/core/model/ModelOperation;->READ:Lcom/amplifyframework/core/model/ModelOperation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amplifyframework/core/model/ModelOperation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 23
    sput-object v7, Lcom/amplifyframework/core/model/ModelOperation;->$VALUES:[Lcom/amplifyframework/core/model/ModelOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelOperation;
    .locals 1

    .line 23
    const-class v0, Lcom/amplifyframework/core/model/ModelOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/ModelOperation;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/model/ModelOperation;
    .locals 1

    .line 23
    sget-object v0, Lcom/amplifyframework/core/model/ModelOperation;->$VALUES:[Lcom/amplifyframework/core/model/ModelOperation;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/model/ModelOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/model/ModelOperation;

    return-object v0
.end method
