.class final Lcom/google/android/gms/internal/measurement/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m3;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/p0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->a:Lcom/google/android/gms/internal/measurement/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->a:Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p0;->h()I

    move-result v0

    return v0
.end method

.method public final c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->a:Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p0;->f(I)B

    move-result p1

    return p1
.end method
