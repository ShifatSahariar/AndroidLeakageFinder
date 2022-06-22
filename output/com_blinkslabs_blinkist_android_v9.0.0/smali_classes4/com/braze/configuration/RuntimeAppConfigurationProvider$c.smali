.class public final Lcom/braze/configuration/RuntimeAppConfigurationProvider$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration(Lcom/braze/configuration/BrazeConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/braze/configuration/BrazeConfig;


# direct methods
.method public constructor <init>(Lcom/braze/configuration/BrazeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider$c;->a:Lcom/braze/configuration/BrazeConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider$c;->a:Lcom/braze/configuration/BrazeConfig;

    const-string v1, "Setting Braze Override configuration with config: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
