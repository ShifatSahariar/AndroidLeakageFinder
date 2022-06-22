.class public abstract Lax/e9/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e9/k5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/i0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/e9/k4<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lax/e9/k5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lax/e9/i5;)Lax/e9/k5;
    .locals 1

    .line 1
    invoke-interface {p0}, Lax/e9/j5;->h()Lax/e9/i5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/i0;

    invoke-virtual {p0, p1}, Lax/e9/k4;->j(Lcom/google/android/gms/internal/measurement/i0;)Lax/e9/k4;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic N([BLcom/google/android/gms/internal/measurement/g1;)Lax/e9/k5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/s1;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lax/e9/k4;->l([BIILcom/google/android/gms/internal/measurement/g1;)Lax/e9/k4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic S([B)Lax/e9/k5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/s1;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/e9/k4;->k([BII)Lax/e9/k4;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method protected abstract j(Lcom/google/android/gms/internal/measurement/i0;)Lax/e9/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract k([BII)Lax/e9/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/s1;
        }
    .end annotation
.end method

.method public abstract l([BIILcom/google/android/gms/internal/measurement/g1;)Lax/e9/k4;
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
.end method
