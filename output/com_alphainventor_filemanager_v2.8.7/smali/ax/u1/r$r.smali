.class Lax/u1/r$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->B6(Lax/t1/w0;Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o1/r$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/ParcelFileDescriptor;

.field final synthetic d:Lax/t1/k;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$r;->f:Lax/u1/r;

    iput-object p2, p0, Lax/u1/r$r;->a:Lax/o1/r$a;

    iput-object p3, p0, Lax/u1/r$r;->b:Ljava/lang/String;

    iput-object p4, p0, Lax/u1/r$r;->c:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lax/u1/r$r;->d:Lax/t1/k;

    iput-object p6, p0, Lax/u1/r$r;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/r$r;->c:Landroid/os/ParcelFileDescriptor;

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

.method public c(Lax/t1/a0;Lax/t1/x;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lax/u1/r$r;->f:Lax/u1/r;

    iget-object v1, p0, Lax/u1/r$r;->a:Lax/o1/r$a;

    iget-object v2, p0, Lax/u1/r$r;->b:Ljava/lang/String;

    iget-object v3, p0, Lax/u1/r$r;->c:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Lax/u1/r$r;->d:Lax/t1/k;

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lax/u1/r$r;->e:Ljava/util/List;

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lax/u1/r;->E5(Lax/o1/r$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lax/t1/k;Ljava/lang/String;Lax/t1/a0;Ljava/util/List;)V

    :cond_0
    return-void
.end method
