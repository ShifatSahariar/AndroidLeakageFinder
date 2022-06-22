.class public Lcom/amazonaws/mobile/client/HostedUIOptions;
.super Ljava/lang/Object;
.source "HostedUIOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;
    }
.end annotation


# instance fields
.field private final builder:Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/amazonaws/mobile/client/HostedUIOptions;->builder:Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    return-void
.end method

.method public static builder()Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;
    .locals 1

    .line 46
    new-instance v0, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFederationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions;->builder:Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->access$300(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getFederationProviderName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions;->builder:Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->access$400(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityProvider()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions;->builder:Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->access$100(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdpIdentifier()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions;->builder:Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->access$200(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScopes()[Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions;->builder:Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->access$000(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignInQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions;->builder:Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->access$500(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSignOutQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions;->builder:Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->access$600(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTokenQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/amazonaws/mobile/client/HostedUIOptions;->builder:Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;->access$700(Lcom/amazonaws/mobile/client/HostedUIOptions$Builder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
