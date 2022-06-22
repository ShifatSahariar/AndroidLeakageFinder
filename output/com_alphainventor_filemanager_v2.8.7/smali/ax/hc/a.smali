.class public Lax/hc/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/io/FilterInputStream;",
        "Ljava/lang/Iterable<",
        "Lax/lc/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final P:Lax/lj/b;


# instance fields
.field private final O:Lax/ic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/hc/a;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/hc/a;->P:Lax/lj/b;

    return-void
.end method

.method public constructor <init>(Lax/ic/a;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Lax/hc/a;->O:Lax/ic/a;

    return-void
.end method

.method public constructor <init>(Lax/ic/a;[B)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput-object p1, p0, Lax/hc/a;->O:Lax/ic/a;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/hc/a;->O:Lax/ic/a;

    invoke-interface {v0, p0}, Lax/ic/a;->a(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/lc/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/hc/a$a;

    invoke-direct {v0, p0}, Lax/hc/a$a;-><init>(Lax/hc/a;)V

    return-object v0
.end method

.method public m()Lax/lc/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/lc/b;",
            ">()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/hc/a;->O:Lax/ic/a;

    invoke-interface {v0, p0}, Lax/ic/a;->b(Ljava/io/InputStream;)Lax/lc/c;

    move-result-object v0

    .line 2
    sget-object v1, Lax/hc/a;->P:Lax/lj/b;

    const-string v2, "Read ASN.1 tag {}"

    invoke-interface {v1, v2, v0}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lax/hc/a;->O:Lax/ic/a;

    invoke-interface {v2, p0}, Lax/ic/a;->a(Ljava/io/InputStream;)I

    move-result v2

    const-string v3, "Read ASN.1 object length: {}"

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lax/lj/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lax/hc/a;->O:Lax/ic/a;

    invoke-interface {v3, v2, p0}, Lax/ic/a;->c(ILjava/io/InputStream;)[B

    move-result-object v2

    .line 6
    iget-object v3, p0, Lax/hc/a;->O:Lax/ic/a;

    invoke-virtual {v0, v3}, Lax/lc/c;->j(Lax/ic/a;)Lax/hc/d;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lax/hc/d;->a(Lax/lc/c;[B)Lax/lc/b;

    move-result-object v0

    const-string v2, "Read ASN.1 object: {}"

    .line 7
    invoke-interface {v1, v2, v0}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lax/hc/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lax/hc/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot parse ASN.1 object from stream"

    invoke-direct {v1, v0, v3, v2}, Lax/hc/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    .line 9
    throw v0
.end method

.method public n()Lax/lc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/hc/a;->O:Lax/ic/a;

    invoke-interface {v0, p0}, Lax/ic/a;->b(Ljava/io/InputStream;)Lax/lc/c;

    move-result-object v0

    return-object v0
.end method

.method public t(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/hc/a;->O:Lax/ic/a;

    invoke-interface {v0, p1, p0}, Lax/ic/a;->c(ILjava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method
