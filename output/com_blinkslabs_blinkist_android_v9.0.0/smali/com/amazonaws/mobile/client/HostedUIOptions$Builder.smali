.class public Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;
.super Ljava/lang/Object;
.source "HostedUIOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/HostedUIOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private disableFederation:Ljava/lang/Boolean;

.field private federationProviderName:Ljava/lang/String;

.field private identityProvider:Ljava/lang/String;

.field private idpIdentifier:Ljava/lang/String;

.field private scopes:[Ljava/lang/String;

.field private signInQueryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private signOutQueryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tokenQueryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)[Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->scopes:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->identityProvider:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->idpIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->disableFederation:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->federationProviderName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->signInQueryParameters:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->signOutQueryParameters:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->tokenQueryParameters:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/amazonaws/mobile/client/HostedUIOptions;
    .locals 1

    .line 108
    new-instance v0, Lcom/amazonaws/mobile/client/HostedUIOptions;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/client/HostedUIOptions;-><init>(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)V

    return-object v0
.end method

.method public disableFederation(Z)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;
    .locals 0

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->disableFederation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public federationProviderName(Ljava/lang/String;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->federationProviderName:Ljava/lang/String;

    return-object p0
.end method

.method public identityProvider(Ljava/lang/String;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->identityProvider:Ljava/lang/String;

    return-object p0
.end method

.method public idpIdentifier(Ljava/lang/String;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->idpIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public varargs scopes([Ljava/lang/String;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->scopes:[Ljava/lang/String;

    return-object p0
.end method

.method public signInQueryParameters(Ljava/util/Map;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->signInQueryParameters:Ljava/util/Map;

    return-object p0
.end method

.method public signOutQueryParameters(Ljava/util/Map;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->signOutQueryParameters:Ljava/util/Map;

    return-object p0
.end method

.method public tokenQueryParameters(Ljava/util/Map;)Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->tokenQueryParameters:Ljava/util/Map;

    return-object p0
.end method
