.class public Lax/bd/e;
.super Lax/bd/c;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lax/bd/d;->S:Lax/bd/d;

    invoke-direct {p0, v0}, Lax/bd/c;-><init>(Lax/bd/d;)V

    return-void
.end method


# virtual methods
.method protected d(Lax/od/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    sget-object p2, Lax/gd/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lax/hd/a;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/bd/e;->b:Ljava/lang/String;

    return-void
.end method

.method protected g(Lax/od/b;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/bd/e;->b:Ljava/lang/String;

    sget-object v1, Lax/gd/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/hd/a;

    .line 2
    iget-object p1, p0, Lax/bd/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    return p1
.end method
