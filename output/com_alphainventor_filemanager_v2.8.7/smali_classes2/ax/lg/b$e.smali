.class Lax/lg/b$e;
.super Lax/lg/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/lg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field protected c:[B

.field protected d:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/lg/b$d;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p2}, Lax/lg/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lax/lg/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ASCII"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lax/lg/b$e;->c:[B

    if-eqz p1, :cond_1

    .line 5
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lax/lg/b$e;->d:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unicode unsupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method f()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lax/lg/b$d;->g(II)V

    const v1, -0x5df77dff

    .line 2
    invoke-virtual {p0, v1}, Lax/lg/b$d;->c(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lax/lg/b$d;->d(I)V

    .line 4
    invoke-virtual {p0, v1}, Lax/lg/b$d;->d(I)V

    .line 5
    invoke-virtual {p0, v0}, Lax/lg/b$d;->c(I)V

    .line 6
    invoke-virtual {p0, v1}, Lax/lg/b$d;->d(I)V

    .line 7
    invoke-virtual {p0, v1}, Lax/lg/b$d;->d(I)V

    .line 8
    invoke-virtual {p0, v0}, Lax/lg/b$d;->c(I)V

    const/16 v0, 0x105

    .line 9
    invoke-virtual {p0, v0}, Lax/lg/b$d;->d(I)V

    const/16 v0, 0xa28

    .line 10
    invoke-virtual {p0, v0}, Lax/lg/b$d;->c(I)V

    const/16 v0, 0xf00

    .line 11
    invoke-virtual {p0, v0}, Lax/lg/b$d;->d(I)V

    .line 12
    invoke-super {p0}, Lax/lg/b$d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
