.class public final synthetic Lcom/amplifyframework/devmenu/DeveloperMenuActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;


# instance fields
.field public final synthetic f$0:Lcom/amplifyframework/devmenu/DeveloperMenuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/devmenu/DeveloperMenuActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/devmenu/DeveloperMenuActivity$$ExternalSyntheticLambda0;->f$0:Lcom/amplifyframework/devmenu/DeveloperMenuActivity;

    return-void
.end method


# virtual methods
.method public final hideDeveloperMenu()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenuActivity$$ExternalSyntheticLambda0;->f$0:Lcom/amplifyframework/devmenu/DeveloperMenuActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
