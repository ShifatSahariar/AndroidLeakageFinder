.class public final Lax/wa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/cb/a0;


# instance fields
.field private final a:Lax/cb/a0;

.field private final b:Lax/wa/i;


# direct methods
.method public constructor <init>(Lax/cb/a0;Lax/wa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/cb/a0;

    iput-object p1, p0, Lax/wa/j;->a:Lax/cb/a0;

    .line 3
    invoke-static {p2}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/wa/i;

    iput-object p1, p0, Lax/wa/j;->b:Lax/wa/i;

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/wa/j;->b:Lax/wa/i;

    iget-object v1, p0, Lax/wa/j;->a:Lax/cb/a0;

    invoke-interface {v0, v1, p1}, Lax/wa/i;->a(Lax/cb/a0;Ljava/io/OutputStream;)V

    return-void
.end method
