.class Lax/t1/a2$g;
.super Lax/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field P:Lax/t1/a2$d;

.field Q:Z

.field final synthetic R:Lax/t1/a2;


# direct methods
.method constructor <init>(Lax/t1/a2;Lax/t1/a2$d;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/a2$g;->R:Lax/t1/a2;

    .line 2
    invoke-direct {p0, p3}, Lax/t1/n0;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lax/t1/a2$g;->Q:Z

    .line 4
    iput-object p2, p0, Lax/t1/a2$g;->P:Lax/t1/a2$d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/t1/a2$g;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lax/t1/n0;->close()V

    .line 3
    iget-object v0, p0, Lax/t1/a2$g;->P:Lax/t1/a2$d;

    invoke-virtual {v0}, Lax/t1/a2$d;->i()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/t1/a2$g;->Q:Z

    :cond_0
    return-void
.end method
