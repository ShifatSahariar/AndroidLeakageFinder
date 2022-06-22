.class public final enum Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;
.super Ljava/lang/Enum;
.source "OAuth2Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PKCEMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

.field public static final enum NONE:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

.field public static final enum S256:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;


# instance fields
.field private encode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 150
    new-instance v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->NONE:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    .line 151
    new-instance v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    const-string v3, "S256"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->S256:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 149
    sput-object v3, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->$VALUES:[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

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

    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    iput-object p3, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->encode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;
    .locals 1

    .line 149
    const-class v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;
    .locals 1

    .line 149
    sget-object v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->$VALUES:[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    return-object v0
.end method


# virtual methods
.method public equals(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;)Z
    .locals 1

    .line 164
    iget-object p1, p1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->encode:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->encode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->encode:Ljava/lang/String;

    return-object v0
.end method
