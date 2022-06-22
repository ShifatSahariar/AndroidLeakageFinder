.class public final synthetic Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/auth0/android/request/internal/BaseRequest;

.field public final synthetic f$1:Lcom/auth0/android/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/auth0/android/request/internal/BaseRequest;Lcom/auth0/android/callback/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda2;->f$0:Lcom/auth0/android/request/internal/BaseRequest;

    iput-object p2, p0, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda2;->f$1:Lcom/auth0/android/callback/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda2;->f$0:Lcom/auth0/android/request/internal/BaseRequest;

    iget-object v1, p0, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda2;->f$1:Lcom/auth0/android/callback/Callback;

    invoke-static {v0, v1}, Lcom/auth0/android/request/internal/BaseRequest;->$r8$lambda$uH6X7wIol62Lzts5fbwoUeRDLU4(Lcom/auth0/android/request/internal/BaseRequest;Lcom/auth0/android/callback/Callback;)V

    return-void
.end method
