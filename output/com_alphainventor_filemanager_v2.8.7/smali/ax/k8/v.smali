.class public final Lax/k8/v;
.super Lax/k8/q;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/k8/q;-><init>()V

    iput-object p1, p0, Lax/k8/v;->a:Landroid/content/Context;

    return-void
.end method

.method private final u0()V
    .locals 4

    iget-object v0, p0, Lax/k8/v;->a:Landroid/content/Context;

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lax/u8/p;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final T1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/k8/v;->u0()V

    iget-object v0, p0, Lax/k8/v;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lax/k8/p;->a(Landroid/content/Context;)Lax/k8/p;

    move-result-object v0

    invoke-virtual {v0}, Lax/k8/p;->b()V

    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/k8/v;->u0()V

    iget-object v0, p0, Lax/k8/v;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lax/k8/c;->b(Landroid/content/Context;)Lax/k8/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/k8/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lax/k8/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lax/k8/v;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->o()Lax/m9/i;

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->p()Lax/m9/i;

    return-void
.end method
