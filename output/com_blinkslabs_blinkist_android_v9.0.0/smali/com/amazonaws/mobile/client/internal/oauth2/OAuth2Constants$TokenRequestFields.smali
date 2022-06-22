.class final enum Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;
.super Ljava/lang/Enum;
.source "OAuth2Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TokenRequestFields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;

.field public static final enum ACCESS_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;

.field public static final enum ID_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 640
    new-instance v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;

    const-string v1, "ACCESS_TOKEN"

    const/4 v2, 0x0

    const-string v3, "access_token"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;->ACCESS_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;

    .line 641
    new-instance v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;

    const-string v3, "ID_TOKEN"

    const/4 v4, 0x1

    const-string v5, "id_token"

    invoke-direct {v1, v3, v4, v5}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;->ID_TOKEN:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 639
    sput-object v3, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;->$VALUES:[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;

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

    .line 646
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 647
    iput-object p3, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;
    .locals 1

    .line 639
    const-class v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;
    .locals 1

    .line 639
    sget-object v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;->$VALUES:[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;->value:Ljava/lang/String;

    return-object v0
.end method
