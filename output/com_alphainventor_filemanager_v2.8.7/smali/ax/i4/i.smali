.class public Lax/i4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final O:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final P:Ljava/io/InputStream;

.field private final Q:Ljava/lang/String;

.field private R:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/i4/i;->O:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lax/i4/i;->P:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, Lax/i4/i;->Q:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/i4/i;->R:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/i4/i;->R:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This downloader is already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/i4/i;->a()V

    .line 2
    iget-object v0, p0, Lax/i4/i;->P:Ljava/io/InputStream;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/i4/i;->R:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/i4/i;->P:Ljava/io/InputStream;

    invoke-static {v0}, Lax/o4/c;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/i4/i;->R:Z

    :cond_0
    return-void
.end method
