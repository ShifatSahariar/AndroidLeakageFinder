.class public abstract Lax/lf/d;
.super Lax/jf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/lf/e;",
        ">",
        "Lax/jf/a;"
    }
.end annotation


# instance fields
.field private final a:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/jf/a;-><init>()V

    .line 2
    iput-short p1, p0, Lax/lf/d;->a:S

    return-void
.end method


# virtual methods
.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lax/lf/d;->a:S

    return v0
.end method

.method public abstract c()Lax/lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/hi/b;

    invoke-direct {v0}, Lax/hi/b;-><init>()V

    .line 2
    new-instance v1, Lax/jf/d;

    invoke-direct {v1, v0}, Lax/jf/d;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {p0, v1}, Lax/jf/b;->a(Lax/jf/d;)V

    .line 4
    invoke-virtual {v0}, Lax/hi/b;->b()[B

    move-result-object v0

    return-object v0
.end method
