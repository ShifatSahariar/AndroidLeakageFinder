.class public final Lcom/braze/configuration/BrazeConfigurationProvider$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/configuration/BrazeConfigurationProvider;->getEphemeralEventKeys()Ljava/util/Set;
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


# static fields
.field public static final a:Lcom/braze/configuration/BrazeConfigurationProvider$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider$p;

    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$p;-><init>()V

    sput-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$p;->a:Lcom/braze/configuration/BrazeConfigurationProvider$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "More than 12 ephemeral/graylisted events detected. Only using first 12 events. Please truncate this list!"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider$p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
