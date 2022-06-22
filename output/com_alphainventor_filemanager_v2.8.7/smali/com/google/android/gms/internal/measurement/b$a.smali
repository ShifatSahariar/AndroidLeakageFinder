.class public final Lcom/google/android/gms/internal/measurement/b$a;
.super Lcom/google/android/gms/internal/measurement/p1$a;
.source "SourceFile"

# interfaces
.implements Lax/e9/j5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/p1$a<",
        "Lcom/google/android/gms/internal/measurement/b;",
        "Lcom/google/android/gms/internal/measurement/b$a;",
        ">;",
        "Lax/e9/j5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b;->V()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/p1$a;-><init>(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b;->L()I

    move-result v0

    return v0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/c;)Lcom/google/android/gms/internal/measurement/b$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b;->E(Lcom/google/android/gms/internal/measurement/b;ILcom/google/android/gms/internal/measurement/c;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b;->F(Lcom/google/android/gms/internal/measurement/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b;->C(I)Lcom/google/android/gms/internal/measurement/c;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
