.class public final synthetic Lcom/auth0/android/provider/CustomTabsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/auth0/android/provider/CustomTabsController;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/auth0/android/provider/CustomTabsController;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/provider/CustomTabsController$$ExternalSyntheticLambda0;->f$0:Lcom/auth0/android/provider/CustomTabsController;

    iput-object p2, p0, Lcom/auth0/android/provider/CustomTabsController$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/auth0/android/provider/CustomTabsController$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/auth0/android/provider/CustomTabsController$$ExternalSyntheticLambda0;->f$0:Lcom/auth0/android/provider/CustomTabsController;

    iget-object v1, p0, Lcom/auth0/android/provider/CustomTabsController$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/auth0/android/provider/CustomTabsController$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/auth0/android/provider/CustomTabsController;->$r8$lambda$kW9kCpejbd21vY6ynuqdAzXM8r8(Lcom/auth0/android/provider/CustomTabsController;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
