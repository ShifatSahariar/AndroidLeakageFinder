.class public final synthetic Lcom/auth0/android/authentication/storage/CredentialsManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/auth0/android/authentication/storage/CredentialsManager;

.field public final synthetic f$1:Lcom/auth0/android/callback/Callback;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/auth0/android/authentication/storage/CredentialsManager;Lcom/auth0/android/callback/Callback;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/authentication/storage/CredentialsManager$$ExternalSyntheticLambda0;->f$0:Lcom/auth0/android/authentication/storage/CredentialsManager;

    iput-object p2, p0, Lcom/auth0/android/authentication/storage/CredentialsManager$$ExternalSyntheticLambda0;->f$1:Lcom/auth0/android/callback/Callback;

    iput p3, p0, Lcom/auth0/android/authentication/storage/CredentialsManager$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/auth0/android/authentication/storage/CredentialsManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/auth0/android/authentication/storage/CredentialsManager$$ExternalSyntheticLambda0;->f$4:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/auth0/android/authentication/storage/CredentialsManager$$ExternalSyntheticLambda0;->f$0:Lcom/auth0/android/authentication/storage/CredentialsManager;

    iget-object v1, p0, Lcom/auth0/android/authentication/storage/CredentialsManager$$ExternalSyntheticLambda0;->f$1:Lcom/auth0/android/callback/Callback;

    iget v2, p0, Lcom/auth0/android/authentication/storage/CredentialsManager$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/auth0/android/authentication/storage/CredentialsManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/auth0/android/authentication/storage/CredentialsManager$$ExternalSyntheticLambda0;->f$4:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/auth0/android/authentication/storage/CredentialsManager;->$r8$lambda$_aQYI-JJAC2kjzz1WYbqhuGqbj4(Lcom/auth0/android/authentication/storage/CredentialsManager;Lcom/auth0/android/callback/Callback;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
