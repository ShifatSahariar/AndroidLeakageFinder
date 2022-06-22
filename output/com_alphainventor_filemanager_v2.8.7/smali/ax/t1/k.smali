.class public abstract Lax/t1/k;
.super Lax/t1/x;
.source "SourceFile"


# instance fields
.field protected Y:Ljava/lang/String;

.field protected Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/t1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    return-void
.end method


# virtual methods
.method public abstract T()Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k;->Y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/t1/t;->a(Lax/t1/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/k;->Y:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/k;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k;->Z:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/t1/t;->b(Lax/t1/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/k;->Z:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/k;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/k;->Y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/t1/t;->c(Lax/t1/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/k;->Y:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/k;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public abstract X()Z
.end method
