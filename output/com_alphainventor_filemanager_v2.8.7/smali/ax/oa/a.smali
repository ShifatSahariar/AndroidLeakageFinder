.class public Lax/oa/a;
.super Lax/ab/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/ab/c;-><init>()V

    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, Lax/ma/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lax/ab/d;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lax/oa/a;->i(Ljava/io/Writer;)Lax/ab/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lax/ab/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lax/cb/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lax/oa/a;->j(Ljava/io/Reader;)Lax/ab/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lax/ab/f;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lax/oa/a;->b(Ljava/io/InputStream;)Lax/ab/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lax/oa/a;->j(Ljava/io/Reader;)Lax/ab/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lax/ab/f;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lax/oa/a;->j(Ljava/io/Reader;)Lax/ab/f;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/Writer;)Lax/ab/d;
    .locals 2

    .line 1
    new-instance v0, Lax/oa/b;

    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0, v1}, Lax/oa/b;-><init>(Lax/oa/a;Landroid/util/JsonWriter;)V

    return-object v0
.end method

.method public j(Ljava/io/Reader;)Lax/ab/f;
    .locals 2

    .line 1
    new-instance v0, Lax/oa/c;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lax/oa/c;-><init>(Lax/oa/a;Landroid/util/JsonReader;)V

    return-object v0
.end method
