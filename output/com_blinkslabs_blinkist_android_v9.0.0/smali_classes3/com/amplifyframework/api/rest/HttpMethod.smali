.class public final enum Lcom/amplifyframework/api/rest/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/api/rest/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/api/rest/HttpMethod;

.field public static final enum DELETE:Lcom/amplifyframework/api/rest/HttpMethod;

.field public static final enum GET:Lcom/amplifyframework/api/rest/HttpMethod;

.field public static final enum HEAD:Lcom/amplifyframework/api/rest/HttpMethod;

.field public static final enum PATCH:Lcom/amplifyframework/api/rest/HttpMethod;

.field public static final enum POST:Lcom/amplifyframework/api/rest/HttpMethod;

.field public static final enum PUT:Lcom/amplifyframework/api/rest/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v0, Lcom/amplifyframework/api/rest/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/rest/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/rest/HttpMethod;->GET:Lcom/amplifyframework/api/rest/HttpMethod;

    .line 27
    new-instance v1, Lcom/amplifyframework/api/rest/HttpMethod;

    const-string v3, "PUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/api/rest/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/api/rest/HttpMethod;->PUT:Lcom/amplifyframework/api/rest/HttpMethod;

    .line 30
    new-instance v3, Lcom/amplifyframework/api/rest/HttpMethod;

    const-string v5, "POST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/api/rest/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/api/rest/HttpMethod;->POST:Lcom/amplifyframework/api/rest/HttpMethod;

    .line 33
    new-instance v5, Lcom/amplifyframework/api/rest/HttpMethod;

    const-string v7, "HEAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/api/rest/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/api/rest/HttpMethod;->HEAD:Lcom/amplifyframework/api/rest/HttpMethod;

    .line 36
    new-instance v7, Lcom/amplifyframework/api/rest/HttpMethod;

    const-string v9, "PATCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amplifyframework/api/rest/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amplifyframework/api/rest/HttpMethod;->PATCH:Lcom/amplifyframework/api/rest/HttpMethod;

    .line 39
    new-instance v9, Lcom/amplifyframework/api/rest/HttpMethod;

    const-string v11, "DELETE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amplifyframework/api/rest/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amplifyframework/api/rest/HttpMethod;->DELETE:Lcom/amplifyframework/api/rest/HttpMethod;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amplifyframework/api/rest/HttpMethod;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 21
    sput-object v11, Lcom/amplifyframework/api/rest/HttpMethod;->$VALUES:[Lcom/amplifyframework/api/rest/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/rest/HttpMethod;
    .locals 1

    .line 21
    const-class v0, Lcom/amplifyframework/api/rest/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/rest/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/api/rest/HttpMethod;
    .locals 1

    .line 21
    sget-object v0, Lcom/amplifyframework/api/rest/HttpMethod;->$VALUES:[Lcom/amplifyframework/api/rest/HttpMethod;

    invoke-virtual {v0}, [Lcom/amplifyframework/api/rest/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/api/rest/HttpMethod;

    return-object v0
.end method
