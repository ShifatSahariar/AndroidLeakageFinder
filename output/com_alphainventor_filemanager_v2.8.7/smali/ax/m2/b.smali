.class public Lax/m2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/e;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/m2/b;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/m2/b;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/m2/b;->e:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/m2/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/m2/b;->a:Lcom/google/firebase/remoteconfig/e;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/e;->g(Ljava/lang/String;)Lax/xb/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lax/xb/e;->c()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Lax/xb/e;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lax/xb/e;->b()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 6
    :catch_0
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/m2/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/m2/b;->a:Lcom/google/firebase/remoteconfig/e;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/e;->g(Ljava/lang/String;)Lax/xb/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lax/xb/e;->c()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Lax/xb/e;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lax/xb/e;->a()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, v0

    return p1

    .line 6
    :catch_0
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/m2/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/m2/b;->a:Lcom/google/firebase/remoteconfig/e;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/e;->g(Ljava/lang/String;)Lax/xb/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lax/xb/e;->c()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Lax/xb/e;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lax/xb/e;->a()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 6
    :catch_0
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lax/m2/b;->b:Ljava/util/HashMap;

    .line 2
    :try_start_0
    iget-object p2, p0, Lax/m2/b;->a:Lcom/google/firebase/remoteconfig/e;

    if-nez p2, :cond_4

    .line 3
    invoke-static {}, Lax/m8/f;->o()Lax/m8/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/m8/f;->g(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-boolean p2, p0, Lax/m2/b;->d:Z

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lax/m2/b;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Lax/jb/c;->m(Landroid/content/Context;)Lax/jb/c;

    .line 7
    invoke-static {}, Lcom/google/firebase/remoteconfig/e;->e()Lcom/google/firebase/remoteconfig/e;

    move-result-object p2

    iput-object p2, p0, Lax/m2/b;->a:Lcom/google/firebase/remoteconfig/e;

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/e;->d()Lax/m9/i;

    move-result-object p2

    new-instance v1, Lax/m2/b$a;

    invoke-direct {v1, p0}, Lax/m2/b$a;-><init>(Lax/m2/b;)V

    .line 9
    invoke-virtual {p2, v1}, Lax/m9/i;->b(Lax/m9/d;)Lax/m9/i;

    const-string p2, "GoogleApiHandler"

    .line 10
    invoke-static {p2}, Lax/l2/q;->E(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    sget-object p2, Lax/m2/b;->e:Ljava/util/logging/Logger;

    const-string v1, "ThreadGuard : GoogleApiHandler"

    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    :cond_1
    iput-boolean v0, p0, Lax/m2/b;->c:Z

    goto :goto_3

    .line 13
    :cond_2
    iput-boolean v1, p0, Lax/m2/b;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 14
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 17
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p1}, Lax/l2/q;->r([Landroid/content/pm/Signature;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "sign:"

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 20
    :catch_2
    :cond_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v1, "FIREBASE INIT ERROR"

    invoke-virtual {p1, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_4
    :goto_3
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-E615f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
