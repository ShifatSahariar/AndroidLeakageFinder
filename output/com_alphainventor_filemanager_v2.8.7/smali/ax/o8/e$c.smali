.class final Lax/o8/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o8/l0;
.implements Lax/p8/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/n8/a$f;

.field private final b:Lax/o8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o8/b<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lax/p8/j;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Lax/o8/e;


# direct methods
.method public constructor <init>(Lax/o8/e;Lax/n8/a$f;Lax/o8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/a$f;",
            "Lax/o8/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/o8/e$c;->f:Lax/o8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/o8/e$c;->c:Lax/p8/j;

    .line 3
    iput-object p1, p0, Lax/o8/e$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lax/o8/e$c;->e:Z

    .line 5
    iput-object p2, p0, Lax/o8/e$c;->a:Lax/n8/a$f;

    .line 6
    iput-object p3, p0, Lax/o8/e$c;->b:Lax/o8/b;

    return-void
.end method

.method static synthetic d(Lax/o8/e$c;)Lax/o8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o8/e$c;->b:Lax/o8/b;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/o8/e$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/o8/e$c;->c:Lax/p8/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/o8/e$c;->a:Lax/n8/a$f;

    iget-object v2, p0, Lax/o8/e$c;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lax/n8/a$f;->m(Lax/p8/j;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lax/o8/e$c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lax/o8/e$c;->e:Z

    return p1
.end method

.method static synthetic g(Lax/o8/e$c;)Lax/n8/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o8/e$c;->a:Lax/n8/a$f;

    return-object p0
.end method

.method static synthetic h(Lax/o8/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o8/e$c;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lax/m8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o8/e$c;->f:Lax/o8/e;

    invoke-static {v0}, Lax/o8/e;->b(Lax/o8/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lax/o8/z;

    invoke-direct {v1, p0, p1}, Lax/o8/z;-><init>(Lax/o8/e$c;Lax/m8/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lax/m8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o8/e$c;->f:Lax/o8/e;

    invoke-static {v0}, Lax/o8/e;->E(Lax/o8/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lax/o8/e$c;->b:Lax/o8/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o8/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lax/o8/e$a;->e(Lax/m8/c;)V

    :cond_0
    return-void
.end method

.method public final c(Lax/p8/j;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/p8/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lax/o8/e$c;->c:Lax/p8/j;

    .line 2
    iput-object p2, p0, Lax/o8/e$c;->d:Ljava/util/Set;

    .line 3
    invoke-direct {p0}, Lax/o8/e$c;->e()V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p1, Lax/m8/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lax/m8/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lax/o8/e$c;->b(Lax/m8/c;)V

    return-void
.end method
