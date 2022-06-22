.class public final Lax/h3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/h3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h3/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h3/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/r3/l;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lax/k3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/r3/l;

    invoke-direct {v0, p1, p2}, Lax/r3/l;-><init>(Ljava/io/InputStream;Lax/k3/b;)V

    iput-object v0, p0, Lax/h3/i;->a:Lax/r3/l;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lax/r3/l;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/h3/i;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h3/i;->a:Lax/r3/l;

    invoke-virtual {v0}, Lax/r3/l;->c()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/h3/i;->a:Lax/r3/l;

    invoke-virtual {v0}, Lax/r3/l;->reset()V

    .line 2
    iget-object v0, p0, Lax/h3/i;->a:Lax/r3/l;

    return-object v0
.end method
