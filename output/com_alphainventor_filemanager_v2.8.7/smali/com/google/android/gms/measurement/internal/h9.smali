.class final Lcom/google/android/gms/measurement/internal/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Ljava/lang/String;

.field private final synthetic P:Landroid/os/Bundle;

.field private final synthetic Q:Lcom/google/android/gms/measurement/internal/i9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->Q:Lcom/google/android/gms/measurement/internal/i9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->O:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h9;->P:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->Q:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i9;->a:Lcom/google/android/gms/measurement/internal/b9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->h0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->O:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h9;->P:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->Q:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i9;->a:Lcom/google/android/gms/measurement/internal/b9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->g()Lax/u8/f;

    move-result-object v0

    invoke-interface {v0}, Lax/u8/f;->a()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/p9;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->Q:Lcom/google/android/gms/measurement/internal/i9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i9;->a:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->O:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/b9;->r(Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;)V

    return-void
.end method
