.class public final enum Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;
.super Ljava/lang/Enum;
.source "DataStoreItemChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/DataStoreItemChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Initiator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

.field public static final enum LOCAL:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

.field public static final enum REMOTE:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 288
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->LOCAL:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    .line 293
    new-instance v1, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->REMOTE:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 283
    sput-object v3, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;
    .locals 1

    .line 283
    const-class v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;
    .locals 1

    .line 283
    sget-object v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    return-object v0
.end method
