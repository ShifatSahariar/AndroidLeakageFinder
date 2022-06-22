.class Lax/t1/v0$c;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lax/t1/v0$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/t1/v0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lax/t1/v0$c;->P:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/t1/v0$c;->O:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lax/t1/v0$c;->Q:Lax/t1/v0$a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lax/t1/v0$c;->O:Ljava/lang/String;

    iget-object v1, p0, Lax/t1/v0$c;->P:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lax/t1/v0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lax/t1/v0$c;->Q:Lax/t1/v0$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lax/t1/v0$c;->P:Ljava/lang/String;

    iget v1, v1, Lax/t1/v0$a;->c:I

    invoke-static {v2, v1}, Lax/t1/v0;->a(Ljava/lang/String;I)Z

    .line 5
    iget-object v1, p0, Lax/t1/v0$c;->P:Ljava/lang/String;

    iget-object v2, p0, Lax/t1/v0$c;->Q:Lax/t1/v0$a;

    iget v3, v2, Lax/t1/v0$a;->a:I

    iget v2, v2, Lax/t1/v0$a;->b:I

    invoke-static {v1, v3, v2}, Lax/t1/v0;->b(Ljava/lang/String;II)Z

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Move temp file to the path failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
