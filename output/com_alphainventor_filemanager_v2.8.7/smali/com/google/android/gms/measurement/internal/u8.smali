.class final synthetic Lcom/google/android/gms/measurement/internal/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O:Lcom/google/android/gms/measurement/internal/q8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->O:Lcom/google/android/gms/measurement/internal/q8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->O:Lcom/google/android/gms/measurement/internal/q8;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q8;->Q:Lcom/google/android/gms/measurement/internal/r8;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/q8;->O:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/q8;->P:J

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->c()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->i()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->M()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/s;->w0:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/fa;->t(Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->m()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f4;->w:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h4;->a(Z)V

    .line 7
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fa;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/n8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/t8;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t8;->f(J)V

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->n()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/s;->n0:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/fa;->t(Lcom/google/android/gms/measurement/internal/j3;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/n8;->B(J)J

    move-result-wide v9

    const-string v0, "_et"

    .line 12
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->s()Lcom/google/android/gms/measurement/internal/c7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/c7;->D(Z)Lcom/google/android/gms/measurement/internal/a7;

    move-result-object v0

    .line 15
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/c7;->L(Lcom/google/android/gms/measurement/internal/a7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/n8;->E(ZZJ)Z

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/n8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->p()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/s5;->V(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
