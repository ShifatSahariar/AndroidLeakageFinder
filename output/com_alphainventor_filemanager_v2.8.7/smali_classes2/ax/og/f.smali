.class public Lax/og/f;
.super Lax/og/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lax/mh/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lax/og/h;-><init>()V

    const-string v0, "1"

    .line 3
    invoke-virtual {p0, v0}, Lax/og/f;->i(Ljava/lang/String;)Lax/og/f;

    .line 4
    invoke-virtual {p0, p1}, Lax/og/h;->h(Lax/mh/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lax/mh/t;->r(Ljava/lang/String;)Lax/mh/t;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/og/f;-><init>(Lax/mh/t;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "PROPFIND"

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lax/og/f;
    .locals 1

    const-string v0, "Depth"

    .line 1
    invoke-virtual {p0, v0, p1}, Lax/og/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
