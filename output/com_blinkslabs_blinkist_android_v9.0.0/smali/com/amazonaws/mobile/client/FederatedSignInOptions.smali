.class public Lcom/amazonaws/mobile/client/FederatedSignInOptions;
.super Ljava/lang/Object;
.source "FederatedSignInOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;
    }
.end annotation


# instance fields
.field private final builder:Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/amazonaws/mobile/client/FederatedSignInOptions;->builder:Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;

    return-void
.end method

.method public static builder()Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;
    .locals 1

    .line 25
    new-instance v0, Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCognitoIdentityId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/amazonaws/mobile/client/FederatedSignInOptions;->builder:Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;->access$100(Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomRoleARN()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/amazonaws/mobile/client/FederatedSignInOptions;->builder:Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;->access$000(Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
