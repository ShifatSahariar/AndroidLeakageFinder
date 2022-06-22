.class public Lcom/google/android/gms/internal/measurement/p1$a;
.super Lax/e9/k4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/p1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/p1$a<",
        "TMessageType;TBuilderType;>;>",
        "Lax/e9/k4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final O:Lcom/google/android/gms/internal/measurement/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected P:Lcom/google/android/gms/internal/measurement/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected Q:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/e9/k4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1$a;->O:Lcom/google/android/gms/internal/measurement/p1;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/p1$f;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/p1;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p1$a;->Q:Z

    return-void
.end method

.method private static p(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->a()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/u2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/x2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final q([BIILcom/google/android/gms/internal/measurement/g1;)Lcom/google/android/gms/internal/measurement/p1$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/g1;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/s1;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/p1$a;->Q:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1$a;->r()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/p1$a;->Q:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->a()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/u2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/l0;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Lcom/google/android/gms/internal/measurement/g1;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/x2;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/l0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/s1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->a()Lcom/google/android/gms/internal/measurement/s1;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->O:Lcom/google/android/gms/internal/measurement/p1;

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/p1$f;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/p1;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1$a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1$a;->m()Lax/e9/i5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/p1$a;->o(Lcom/google/android/gms/internal/measurement/p1;)Lcom/google/android/gms/internal/measurement/p1$a;

    return-object v0
.end method

.method public final synthetic h()Lax/e9/i5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->O:Lcom/google/android/gms/internal/measurement/p1;

    return-object v0
.end method

.method protected final synthetic j(Lcom/google/android/gms/internal/measurement/i0;)Lax/e9/k4;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p1$a;->o(Lcom/google/android/gms/internal/measurement/p1;)Lcom/google/android/gms/internal/measurement/p1$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k([BII)Lax/e9/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/s1;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->a()Lcom/google/android/gms/internal/measurement/g1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/p1$a;->q([BIILcom/google/android/gms/internal/measurement/g1;)Lcom/google/android/gms/internal/measurement/p1$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l([BIILcom/google/android/gms/internal/measurement/g1;)Lax/e9/k4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/s1;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/p1$a;->q([BIILcom/google/android/gms/internal/measurement/g1;)Lcom/google/android/gms/internal/measurement/p1$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m()Lax/e9/i5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1$a;->s()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lax/e9/i5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1$a;->v()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/p1;)Lcom/google/android/gms/internal/measurement/p1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

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

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/p1$a;->p(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/p1;)V

    return-object p0
.end method

.method protected r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    sget v1, Lcom/google/android/gms/internal/measurement/p1$f;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/p1;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/p1$a;->p(Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/p1;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    return-void
.end method

.method public s()Lcom/google/android/gms/internal/measurement/p1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->a()Lcom/google/android/gms/internal/measurement/u2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/u2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/x2;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->Q:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1$a;->P:Lcom/google/android/gms/internal/measurement/p1;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/p1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p1$a;->m()Lax/e9/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lax/e9/p5;

    invoke-direct {v1, v0}, Lax/e9/p5;-><init>(Lax/e9/i5;)V

    .line 4
    throw v1
.end method
