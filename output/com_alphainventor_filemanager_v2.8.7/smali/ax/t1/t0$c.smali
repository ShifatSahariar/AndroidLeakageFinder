.class Lax/t1/t0$c;
.super Lax/t1/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field P:Ljava/lang/String;

.field Q:Lax/t1/t0;


# direct methods
.method constructor <init>(Lax/t1/t0;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lax/t1/p1;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p1, p0, Lax/t1/t0$c;->Q:Lax/t1/t0;

    .line 3
    iput-object p2, p0, Lax/t1/t0$c;->P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/t1/p1;->close()V

    .line 2
    iget-object v0, p0, Lax/t1/t0$c;->Q:Lax/t1/t0;

    iget-object v1, p0, Lax/t1/t0$c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lax/t1/t0;->Y(Lax/t1/t0;Lax/t1/x;Z)V

    return-void
.end method
