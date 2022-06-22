.class final synthetic Lcom/google/android/gms/measurement/internal/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O:Lcom/google/android/gms/measurement/internal/v4;

.field private final P:Lcom/google/android/gms/measurement/internal/u9;

.field private final Q:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v4;Lcom/google/android/gms/measurement/internal/u9;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->O:Lcom/google/android/gms/measurement/internal/v4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y4;->P:Lcom/google/android/gms/measurement/internal/u9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y4;->Q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->O:Lcom/google/android/gms/measurement/internal/v4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->P:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->Q:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v4;->D0(Lcom/google/android/gms/measurement/internal/u9;Landroid/os/Bundle;)V

    return-void
.end method
