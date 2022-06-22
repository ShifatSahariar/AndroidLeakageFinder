.class public Lcom/braze/ui/actions/NewsfeedAction;
.super Ljava/lang/Object;
.source "NewsfeedAction.java"

# interfaces
.implements Lcom/braze/ui/actions/IAction;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mChannel:Lcom/appboy/enums/Channel;

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/braze/ui/actions/NewsfeedAction;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/actions/NewsfeedAction;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/appboy/enums/Channel;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/braze/ui/actions/NewsfeedAction;->mExtras:Landroid/os/Bundle;

    .line 18
    iput-object p2, p0, Lcom/braze/ui/actions/NewsfeedAction;->mChannel:Lcom/appboy/enums/Channel;

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 2

    .line 29
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appboy/ui/activities/AppboyFeedActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget-object v1, p0, Lcom/braze/ui/actions/NewsfeedAction;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/braze/ui/actions/NewsfeedAction;->TAG:Ljava/lang/String;

    const-string v1, "AppboyFeedActivity was not opened successfully."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getChannel()Lcom/appboy/enums/Channel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/braze/ui/actions/NewsfeedAction;->mChannel:Lcom/appboy/enums/Channel;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/braze/ui/actions/NewsfeedAction;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method
