.class public final Lax/o8/a0;
.super Lax/o8/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lax/n8/a$d;",
        ">",
        "Lax/o8/r;"
    }
.end annotation


# instance fields
.field private final c:Lax/n8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/e<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n8/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Lax/o8/r;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lax/o8/a0;->c:Lax/n8/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lax/n8/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lax/n8/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o8/a0;->c:Lax/n8/e;

    invoke-virtual {v0, p1}, Lax/n8/e;->d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o8/a0;->c:Lax/n8/e;

    invoke-virtual {v0}, Lax/n8/e;->h()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
