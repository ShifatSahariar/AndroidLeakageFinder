.class Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants;
.super Ljava/lang/Object;
.source "OAuth2Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$GrantTypes;,
        Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenRequestFields;,
        Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Constants$TokenResponseFields;
    }
.end annotation


# static fields
.field public static final GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field public static final SCOPES:Ljava/lang/String; = "scopes"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
