.class public Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;
.super Ljava/lang/Object;
.source "FederatedSignInOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/FederatedSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cognitoIdentityId:Ljava/lang/String;

.field private customRoleARN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;->customRoleARN:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;->cognitoIdentityId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/amazonaws/mobile/client/FederatedSignInOptions;
    .locals 1

    .line 50
    new-instance v0, Lcom/amazonaws/mobile/client/FederatedSignInOptions;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/client/FederatedSignInOptions;-><init>(Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;)V

    return-object v0
.end method

.method public cognitoIdentityId(Ljava/lang/String;)Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;->cognitoIdentityId:Ljava/lang/String;

    return-object p0
.end method

.method public customRoleARN(Ljava/lang/String;)Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/amazonaws/mobile/client/FederatedSignInOptions$Builder;->customRoleARN:Ljava/lang/String;

    return-object p0
.end method
