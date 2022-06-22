.class public Lax/t1/r1;
.super Lax/t1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/r1$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/ParcelFileDescriptor;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/i;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/r1;->a:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lax/t1/r1;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lax/t1/r1;->b:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lax/t1/r1;->b:Z

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_1

    .line 4
    iget-object v0, p0, Lax/t1/r1;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->canDetectErrors()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lax/t1/r1;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->checkError()V

    .line 6
    :cond_1
    invoke-static {}, Lax/p1/r;->Q0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lax/t1/r1;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lax/t1/r1;->a:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v2, v3}, Lax/p1/g;->a(Landroid/os/ParcelFileDescriptor;J)Ljava/lang/Long;

    .line 9
    :goto_0
    new-instance v0, Lax/t1/r1$a;

    iget-object v1, p0, Lax/t1/r1;->a:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Lax/t1/r1$a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    cmp-long v1, p1, v2

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/r1;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
