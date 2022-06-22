.class public final synthetic Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/auth0/android/callback/Callback;

.field public final synthetic f$1:Lcom/auth0/android/Auth0Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/auth0/android/callback/Callback;Lcom/auth0/android/Auth0Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda0;->f$0:Lcom/auth0/android/callback/Callback;

    iput-object p2, p0, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda0;->f$1:Lcom/auth0/android/Auth0Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda0;->f$0:Lcom/auth0/android/callback/Callback;

    iget-object v1, p0, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda0;->f$1:Lcom/auth0/android/Auth0Exception;

    invoke-static {v0, v1}, Lcom/auth0/android/request/internal/BaseRequest;->$r8$lambda$Pfq2vyLDFhY2XM__E5Uh2vtQFxk(Lcom/auth0/android/callback/Callback;Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method
