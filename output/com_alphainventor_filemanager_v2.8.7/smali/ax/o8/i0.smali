.class public final Lax/o8/i0;
.super Lax/l9/c;
.source "SourceFile"

# interfaces
.implements Lax/n8/f$a;
.implements Lax/n8/f$b;


# static fields
.field private static h:Lax/n8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$a<",
            "+",
            "Lax/k9/f;",
            "Lax/k9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lax/n8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$a<",
            "+",
            "Lax/k9/f;",
            "Lax/k9/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lax/p8/d;

.field private f:Lax/k9/f;

.field private g:Lax/o8/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax/k9/c;->c:Lax/n8/a$a;

    sput-object v0, Lax/o8/i0;->h:Lax/n8/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lax/p8/d;)V
    .locals 1

    .line 1
    sget-object v0, Lax/o8/i0;->h:Lax/n8/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lax/o8/i0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lax/p8/d;Lax/n8/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lax/p8/d;Lax/n8/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lax/p8/d;",
            "Lax/n8/a$a<",
            "+",
            "Lax/k9/f;",
            "Lax/k9/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lax/l9/c;-><init>()V

    .line 3
    iput-object p1, p0, Lax/o8/i0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lax/o8/i0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/p8/d;

    iput-object p1, p0, Lax/o8/i0;->e:Lax/p8/d;

    .line 6
    invoke-virtual {p3}, Lax/p8/d;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/o8/i0;->d:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lax/o8/i0;->c:Lax/n8/a$a;

    return-void
.end method

.method static synthetic K5(Lax/o8/i0;)Lax/o8/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o8/i0;->g:Lax/o8/l0;

    return-object p0
.end method

.method static synthetic M5(Lax/o8/i0;Lax/l9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/o8/i0;->O5(Lax/l9/l;)V

    return-void
.end method

.method private final O5(Lax/l9/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/l9/l;->u()Lax/m8/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/m8/c;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lax/l9/l;->v()Lax/p8/j0;

    move-result-object p1

    invoke-static {p1}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/p8/j0;

    .line 4
    invoke-virtual {p1}, Lax/p8/j0;->v()Lax/m8/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/m8/c;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Lax/o8/i0;->g:Lax/o8/l0;

    invoke-interface {p1, v0}, Lax/o8/l0;->b(Lax/m8/c;)V

    .line 8
    iget-object p1, p0, Lax/o8/i0;->f:Lax/k9/f;

    invoke-interface {p1}, Lax/n8/a$f;->b()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lax/o8/i0;->g:Lax/o8/l0;

    invoke-virtual {p1}, Lax/p8/j0;->u()Lax/p8/j;

    move-result-object p1

    iget-object v1, p0, Lax/o8/i0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lax/o8/l0;->c(Lax/p8/j;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lax/o8/i0;->g:Lax/o8/l0;

    invoke-interface {p1, v0}, Lax/o8/l0;->b(Lax/m8/c;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lax/o8/i0;->f:Lax/k9/f;

    invoke-interface {p1}, Lax/n8/a$f;->b()V

    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o8/i0;->f:Lax/k9/f;

    invoke-interface {p1, p0}, Lax/k9/f;->d(Lax/l9/f;)V

    return-void
.end method

.method public final L5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o8/i0;->f:Lax/k9/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/n8/a$f;->b()V

    :cond_0
    return-void
.end method

.method public final N5(Lax/o8/l0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lax/o8/i0;->f:Lax/k9/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/n8/a$f;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o8/i0;->e:Lax/p8/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/p8/d;->h(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lax/o8/i0;->c:Lax/n8/a$a;

    iget-object v3, p0, Lax/o8/i0;->a:Landroid/content/Context;

    iget-object v0, p0, Lax/o8/i0;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lax/o8/i0;->e:Lax/p8/d;

    .line 6
    invoke-virtual {v5}, Lax/p8/d;->j()Lax/k9/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lax/n8/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lax/p8/d;Ljava/lang/Object;Lax/n8/f$a;Lax/n8/f$b;)Lax/n8/a$f;

    move-result-object v0

    check-cast v0, Lax/k9/f;

    iput-object v0, p0, Lax/o8/i0;->f:Lax/k9/f;

    .line 8
    iput-object p1, p0, Lax/o8/i0;->g:Lax/o8/l0;

    .line 9
    iget-object p1, p0, Lax/o8/i0;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lax/o8/i0;->f:Lax/k9/f;

    invoke-interface {p1}, Lax/k9/f;->p()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lax/o8/i0;->b:Landroid/os/Handler;

    new-instance v0, Lax/o8/k0;

    invoke-direct {v0, p0}, Lax/o8/k0;-><init>(Lax/o8/i0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o8/i0;->f:Lax/k9/f;

    invoke-interface {p1}, Lax/n8/a$f;->b()V

    return-void
.end method

.method public final u0(Lax/m8/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o8/i0;->g:Lax/o8/l0;

    invoke-interface {v0, p1}, Lax/o8/l0;->b(Lax/m8/c;)V

    return-void
.end method

.method public final v4(Lax/l9/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o8/i0;->b:Landroid/os/Handler;

    new-instance v1, Lax/o8/j0;

    invoke-direct {v1, p0, p1}, Lax/o8/j0;-><init>(Lax/o8/i0;Lax/l9/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
