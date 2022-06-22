.class final Lcom/google/android/gms/measurement/internal/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/u9;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/u9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/b9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f9;->a:Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/e9/x6;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->M()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/s;->L0:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/fa;->t(Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->a:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u9;->O:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b9;->b(Ljava/lang/String;)Lax/i9/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/i9/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->a:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u9;->k0:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lax/i9/a;->b(Ljava/lang/String;)Lax/i9/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/i9/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->N()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->a:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b9;->V(Lcom/google/android/gms/measurement/internal/u9;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->I()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
