.class final Lcom/google/android/gms/measurement/internal/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Ljava/lang/String;

.field private final synthetic P:Ljava/lang/String;

.field private final synthetic Q:J

.field private final synthetic R:Landroid/os/Bundle;

.field private final synthetic S:Z

.field private final synthetic T:Z

.field private final synthetic U:Z

.field private final synthetic V:Ljava/lang/String;

.field private final synthetic W:Lcom/google/android/gms/measurement/internal/s5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->W:Lcom/google/android/gms/measurement/internal/s5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c6;->O:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c6;->P:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/c6;->Q:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/c6;->R:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/c6;->S:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/c6;->T:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/c6;->U:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/c6;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->W:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c6;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c6;->P:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/c6;->Q:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/c6;->R:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/c6;->S:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/c6;->T:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/c6;->U:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/c6;->V:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/s5;->W(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
