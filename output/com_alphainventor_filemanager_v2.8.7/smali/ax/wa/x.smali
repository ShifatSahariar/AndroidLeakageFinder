.class public final Lax/wa/x;
.super Lax/wa/b;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:Z

.field private final e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lax/wa/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lax/wa/x;->c:J

    .line 3
    invoke-static {p2}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lax/wa/x;->e:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/wa/x;->d:Z

    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/x;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lax/wa/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/wa/x;->k(Ljava/lang/String;)Lax/wa/x;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lax/wa/x;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/wa/b;->d(Z)Lax/wa/b;

    move-result-object p1

    check-cast p1, Lax/wa/x;

    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/wa/x;->c:J

    return-wide v0
.end method

.method public i(J)Lax/wa/x;
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/wa/x;->c:J

    return-object p0
.end method

.method public j(Z)Lax/wa/x;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/wa/x;->d:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lax/wa/x;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/wa/b;->e(Ljava/lang/String;)Lax/wa/b;

    move-result-object p1

    check-cast p1, Lax/wa/x;

    return-object p1
.end method
