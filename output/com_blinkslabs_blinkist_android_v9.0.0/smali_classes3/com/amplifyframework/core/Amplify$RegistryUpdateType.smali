.class final enum Lcom/amplifyframework/core/Amplify$RegistryUpdateType;
.super Ljava/lang/Enum;
.source "Amplify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/Amplify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RegistryUpdateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/Amplify$RegistryUpdateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

.field public static final enum ADD:Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

.field public static final enum REMOVE:Lcom/amplifyframework/core/Amplify$RegistryUpdateType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 231
    new-instance v0, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;->ADD:Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    .line 232
    new-instance v1, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    const-string v3, "REMOVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;->REMOVE:Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 230
    sput-object v3, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;->$VALUES:[Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/Amplify$RegistryUpdateType;
    .locals 1

    .line 230
    const-class v0, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/Amplify$RegistryUpdateType;
    .locals 1

    .line 230
    sget-object v0, Lcom/amplifyframework/core/Amplify$RegistryUpdateType;->$VALUES:[Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/Amplify$RegistryUpdateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/Amplify$RegistryUpdateType;

    return-object v0
.end method
