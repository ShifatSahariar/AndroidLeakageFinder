.class public final Lcom/google/android/gms/internal/measurement/u$a;
.super Lcom/google/android/gms/internal/measurement/p1$a;
.source "SourceFile"

# interfaces
.implements Lax/e9/j5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/p1$a<",
        "Lcom/google/android/gms/internal/measurement/u;",
        "Lcom/google/android/gms/internal/measurement/u$a;",
        ">;",
        "Lax/e9/j5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u;->H()Lcom/google/android/gms/internal/measurement/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/p1$a;-><init>(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/internal/measurement/v$a;)Lcom/google/android/gms/internal/measurement/u$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->Q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1$a;->n()Lax/e9/i5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    check-cast p1, Lcom/google/android/gms/internal/measurement/v;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/u;->E(Lcom/google/android/gms/internal/measurement/u;Lcom/google/android/gms/internal/measurement/v;)V

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/v;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    check-cast p1, Lcom/google/android/gms/internal/measurement/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/u;->C(I)Lcom/google/android/gms/internal/measurement/v;

    move-result-object p1

    return-object p1
.end method
