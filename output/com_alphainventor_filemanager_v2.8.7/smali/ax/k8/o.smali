.class public final Lax/k8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lax/s8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax/s8/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lax/s8/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lax/k8/o;->a:Lax/s8/a;

    return-void
.end method

.method public static a(Lax/n8/f;Landroid/content/Context;Z)Lax/n8/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/f;",
            "Landroid/content/Context;",
            "Z)",
            "Lax/n8/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lax/k8/o;->a:Lax/s8/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    .line 1
    invoke-virtual {v0, v2, v1}, Lax/s8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lax/k8/c;->b(Landroid/content/Context;)Lax/k8/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/k8/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lax/k8/o;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v0}, Lax/k8/f;->a(Ljava/lang/String;)Lax/n8/g;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Lax/k8/m;

    invoke-direct {p1, p0}, Lax/k8/m;-><init>(Lax/n8/f;)V

    invoke-virtual {p0, p1}, Lax/n8/f;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lax/n8/f;Landroid/content/Context;Z)Lax/n8/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/f;",
            "Landroid/content/Context;",
            "Z)",
            "Lax/n8/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lax/k8/o;->a:Lax/s8/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Signing out"

    .line 1
    invoke-virtual {v0, v2, v1}, Lax/s8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lax/k8/o;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->T:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, p0}, Lax/n8/h;->b(Lcom/google/android/gms/common/api/Status;Lax/n8/f;)Lax/n8/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lax/k8/k;

    invoke-direct {p1, p0}, Lax/k8/k;-><init>(Lax/n8/f;)V

    invoke-virtual {p0, p1}, Lax/n8/f;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lax/k8/p;->a(Landroid/content/Context;)Lax/k8/p;

    move-result-object p0

    invoke-virtual {p0}, Lax/k8/p;->b()V

    .line 2
    invoke-static {}, Lax/n8/f;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n8/f;

    .line 3
    invoke-virtual {v0}, Lax/n8/f;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lax/o8/e;->a()V

    return-void
.end method
