.class public final synthetic Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/auth0/android/callback/Callback;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/auth0/android/callback/Callback;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda1;->f$0:Lcom/auth0/android/callback/Callback;

    iput-object p2, p0, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda1;->f$0:Lcom/auth0/android/callback/Callback;

    iget-object v1, p0, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/auth0/android/request/internal/BaseRequest;->$r8$lambda$thJncCgX0eAv7F6wYvOHkeDSO_0(Lcom/auth0/android/callback/Callback;Ljava/lang/Object;)V

    return-void
.end method
