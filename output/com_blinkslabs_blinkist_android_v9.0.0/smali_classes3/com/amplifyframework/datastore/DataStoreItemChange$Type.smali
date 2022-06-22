.class public final enum Lcom/amplifyframework/datastore/DataStoreItemChange$Type;
.super Ljava/lang/Enum;
.source "DataStoreItemChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/DataStoreItemChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/DataStoreItemChange$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

.field public static final enum CREATE:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

.field public static final enum DELETE:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

.field public static final enum UPDATE:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 267
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;->CREATE:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    .line 272
    new-instance v1, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    const-string v3, "UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;->UPDATE:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    .line 277
    new-instance v3, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;->DELETE:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 263
    sput-object v5, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreItemChange$Type;
    .locals 1

    .line 263
    const-class v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/DataStoreItemChange$Type;
    .locals 1

    .line 263
    sget-object v0, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;->$VALUES:[Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/DataStoreItemChange$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    return-object v0
.end method
