.class synthetic Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$3;
.super Ljava/lang/Object;
.source "OAuth2Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazonaws$mobile$client$internal$oauth2$OAuth2Client$PKCEMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 177
    invoke-static {}, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->values()[Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$3;->$SwitchMap$com$amazonaws$mobile$client$internal$oauth2$OAuth2Client$PKCEMode:[I

    :try_start_0
    sget-object v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->S256:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$3;->$SwitchMap$com$amazonaws$mobile$client$internal$oauth2$OAuth2Client$PKCEMode:[I

    sget-object v1, Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;->NONE:Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Client$PKCEMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
