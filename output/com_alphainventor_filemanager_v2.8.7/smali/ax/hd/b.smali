.class public abstract Lax/hd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/hd/b$c;,
        Lax/hd/b$b;
    }
.end annotation


# static fields
.field private static final a:[B

.field public static final b:Lax/hd/b;

.field public static final c:Lax/hd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lax/hd/b;->a:[B

    .line 2
    new-instance v0, Lax/hd/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/hd/b$c;-><init>(Lax/hd/b$a;)V

    sput-object v0, Lax/hd/b;->b:Lax/hd/b;

    .line 3
    new-instance v0, Lax/hd/b$b;

    invoke-direct {v0, v1}, Lax/hd/b$b;-><init>(Lax/hd/b$a;)V

    sput-object v0, Lax/hd/b;->c:Lax/hd/b;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lax/hd/a;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation
.end method

.method public abstract b(Lax/hd/a;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation
.end method

.method c(Lax/hd/a;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [B

    .line 2
    invoke-virtual {p1, v2}, Lax/hd/a;->E([B)V

    :goto_0
    const/4 v3, 0x0

    .line 3
    aget-byte v4, v2, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    aget-byte v4, v2, v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    invoke-virtual {p1, v2}, Lax/hd/a;->E([B)V

    goto :goto_0
.end method

.method public abstract d(Lax/hd/a;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation
.end method

.method public abstract e(Lax/hd/a;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation
.end method

.method public abstract f(Lax/hd/a;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation
.end method

.method public abstract g(Lax/hd/a;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation
.end method

.method public abstract h(Lax/hd/a;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation
.end method

.method i(Lax/hd/a;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;I",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    mul-int/lit8 p2, p2, 0x2

    .line 1
    new-array p2, p2, [B

    .line 2
    invoke-virtual {p1, p2}, Lax/hd/a;->E([B)V

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public abstract j(Lax/hd/a;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;J)V"
        }
    .end annotation
.end method

.method k(Lax/hd/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/hd/b;->o(Lax/hd/a;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lax/hd/b;->a:[B

    invoke-virtual {p1, p2}, Lax/hd/a;->o([B)Lax/hd/a;

    return-void
.end method

.method public abstract l(Lax/hd/a;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract m(Lax/hd/a;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;J)V"
        }
    .end annotation
.end method

.method public abstract n(Lax/hd/a;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;J)V"
        }
    .end annotation
.end method

.method public abstract o(Lax/hd/a;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/hd/a<",
            "TT;>;>(",
            "Lax/hd/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
