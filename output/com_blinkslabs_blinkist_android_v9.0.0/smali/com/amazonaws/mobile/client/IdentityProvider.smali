.class public final enum Lcom/amazonaws/mobile/client/IdentityProvider;
.super Ljava/lang/Enum;
.source "IdentityProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/IdentityProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum AMAZON:Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum DEVELOPER:Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum FACEBOOK:Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum GOOGLE:Lcom/amazonaws/mobile/client/IdentityProvider;

.field public static final enum TWITTER:Lcom/amazonaws/mobile/client/IdentityProvider;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 24
    new-instance v0, Lcom/amazonaws/mobile/client/IdentityProvider;

    const-string v1, "AMAZON"

    const/4 v2, 0x0

    const-string v3, "www.amazon.com"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobile/client/IdentityProvider;->AMAZON:Lcom/amazonaws/mobile/client/IdentityProvider;

    .line 25
    new-instance v1, Lcom/amazonaws/mobile/client/IdentityProvider;

    const-string v3, "FACEBOOK"

    const/4 v4, 0x1

    const-string v5, "graph.facebook.com"

    invoke-direct {v1, v3, v4, v5}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobile/client/IdentityProvider;->FACEBOOK:Lcom/amazonaws/mobile/client/IdentityProvider;

    .line 26
    new-instance v3, Lcom/amazonaws/mobile/client/IdentityProvider;

    const-string v5, "GOOGLE"

    const/4 v6, 0x2

    const-string v7, "accounts.google.com"

    invoke-direct {v3, v5, v6, v7}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/mobile/client/IdentityProvider;->GOOGLE:Lcom/amazonaws/mobile/client/IdentityProvider;

    .line 27
    new-instance v5, Lcom/amazonaws/mobile/client/IdentityProvider;

    const-string v7, "TWITTER"

    const/4 v8, 0x3

    const-string v9, "api.twitter.com"

    invoke-direct {v5, v7, v8, v9}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/mobile/client/IdentityProvider;->TWITTER:Lcom/amazonaws/mobile/client/IdentityProvider;

    .line 28
    new-instance v7, Lcom/amazonaws/mobile/client/IdentityProvider;

    const-string v9, "DEVELOPER"

    const/4 v10, 0x4

    const-string v11, "cognito-identity.amazonaws.com"

    invoke-direct {v7, v9, v10, v11}, Lcom/amazonaws/mobile/client/IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/mobile/client/IdentityProvider;->DEVELOPER:Lcom/amazonaws/mobile/client/IdentityProvider;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amazonaws/mobile/client/IdentityProvider;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 23
    sput-object v9, Lcom/amazonaws/mobile/client/IdentityProvider;->$VALUES:[Lcom/amazonaws/mobile/client/IdentityProvider;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/amazonaws/mobile/client/IdentityProvider;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/IdentityProvider;
    .locals 1

    .line 23
    const-class v0, Lcom/amazonaws/mobile/client/IdentityProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/IdentityProvider;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/IdentityProvider;
    .locals 1

    .line 23
    sget-object v0, Lcom/amazonaws/mobile/client/IdentityProvider;->$VALUES:[Lcom/amazonaws/mobile/client/IdentityProvider;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/IdentityProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/IdentityProvider;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/amazonaws/mobile/client/IdentityProvider;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/amazonaws/mobile/client/IdentityProvider;->key:Ljava/lang/String;

    return-object v0
.end method
