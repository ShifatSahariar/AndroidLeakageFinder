.class public final Lcom/google/android/gms/internal/measurement/l$a;
.super Lcom/google/android/gms/internal/measurement/p1$a;
.source "SourceFile"

# interfaces
.implements Lax/e9/j5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/p1$a<",
        "Lcom/google/android/gms/internal/measurement/l;",
        "Lcom/google/android/gms/internal/measurement/l$a;",
        ">;",
        "Lax/e9/j5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l;->R()Lcom/google/android/gms/internal/measurement/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/p1$a;-><init>(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/measurement/l$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l;->E(Lcom/google/android/gms/internal/measurement/l;)V

    return-object p0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l;->L()I

    move-result v0

    return v0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l;->C(I)Lcom/google/android/gms/internal/measurement/k;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/k$a;)Lcom/google/android/gms/internal/measurement/l$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/l;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p1$a;->n()Lax/e9/i5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p1;

    check-cast p2, Lcom/google/android/gms/internal/measurement/k;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l;->F(Lcom/google/android/gms/internal/measurement/l;ILcom/google/android/gms/internal/measurement/k;)V

    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l;->M()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
