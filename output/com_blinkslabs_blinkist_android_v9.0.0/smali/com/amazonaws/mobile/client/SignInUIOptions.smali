.class public Lcom/amazonaws/mobile/client/SignInUIOptions;
.super Ljava/lang/Object;
.source "SignInUIOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;
    }
.end annotation


# instance fields
.field private final builder:Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/amazonaws/mobile/client/SignInUIOptions;->builder:Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    return-void
.end method

.method public static builder()Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;
    .locals 1

    .line 40
    new-instance v0, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canCancel()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/amazonaws/mobile/client/SignInUIOptions;->builder:Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;->access$300(Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;)Z

    move-result v0

    return v0
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/amazonaws/mobile/client/SignInUIOptions;->builder:Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;->access$200(Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBrowserPackage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/amazonaws/mobile/client/SignInUIOptions;->builder:Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;->access$000(Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostedUIOptions()Lcom/amazonaws/mobile/client/HostedUIOptions;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/amazonaws/mobile/client/SignInUIOptions;->builder:Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;->access$500(Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;)Lcom/amazonaws/mobile/client/HostedUIOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLogo()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/amazonaws/mobile/client/SignInUIOptions;->builder:Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;->access$100(Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/amazonaws/mobile/client/SignInUIOptions;->builder:Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;->access$400(Lcom/amazonaws/mobile/client/SignInUIOptions$Builder;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
