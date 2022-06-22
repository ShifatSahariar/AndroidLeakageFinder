.class final Lax/p8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/n8/g$a;


# instance fields
.field private final synthetic a:Lax/n8/g;

.field private final synthetic b:Lax/m9/j;

.field private final synthetic c:Lax/p8/p$a;

.field private final synthetic d:Lax/p8/p$b;


# direct methods
.method constructor <init>(Lax/n8/g;Lax/m9/j;Lax/p8/p$a;Lax/p8/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p8/g0;->a:Lax/n8/g;

    iput-object p2, p0, Lax/p8/g0;->b:Lax/m9/j;

    iput-object p3, p0, Lax/p8/g0;->c:Lax/p8/p$a;

    iput-object p4, p0, Lax/p8/g0;->d:Lax/p8/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/p8/g0;->a:Lax/n8/g;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lax/n8/g;->b(JLjava/util/concurrent/TimeUnit;)Lax/n8/k;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lax/p8/g0;->b:Lax/m9/j;

    iget-object v1, p0, Lax/p8/g0;->c:Lax/p8/p$a;

    invoke-interface {v1, p1}, Lax/p8/p$a;->a(Lax/n8/k;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/m9/j;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lax/p8/g0;->b:Lax/m9/j;

    iget-object v1, p0, Lax/p8/g0;->d:Lax/p8/p$b;

    invoke-interface {v1, p1}, Lax/p8/p$b;->k0(Lcom/google/android/gms/common/api/Status;)Lax/n8/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/m9/j;->b(Ljava/lang/Exception;)V

    return-void
.end method
