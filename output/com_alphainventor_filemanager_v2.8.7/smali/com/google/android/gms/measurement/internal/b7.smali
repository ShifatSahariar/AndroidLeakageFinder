.class final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Landroid/os/Bundle;

.field private final synthetic P:Lcom/google/android/gms/measurement/internal/a7;

.field private final synthetic Q:Lcom/google/android/gms/measurement/internal/a7;

.field private final synthetic R:J

.field private final synthetic S:Lcom/google/android/gms/measurement/internal/c7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/a7;Lcom/google/android/gms/measurement/internal/a7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->S:Lcom/google/android/gms/measurement/internal/c7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->O:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b7;->P:Lcom/google/android/gms/measurement/internal/a7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b7;->Q:Lcom/google/android/gms/measurement/internal/a7;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/b7;->R:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->S:Lcom/google/android/gms/measurement/internal/c7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->O:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b7;->P:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b7;->Q:Lcom/google/android/gms/measurement/internal/a7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/b7;->R:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/c7;->O(Lcom/google/android/gms/measurement/internal/c7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/a7;Lcom/google/android/gms/measurement/internal/a7;J)V

    return-void
.end method
