.class public Lax/og/a;
.super Lax/og/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lax/mh/t;Lax/mh/t;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/og/h;-><init>()V

    .line 2
    invoke-virtual {p2}, Lax/mh/t;->F()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Destination"

    invoke-virtual {p0, v0, p2}, Lax/og/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "T"

    goto :goto_0

    :cond_0
    const-string p2, "F"

    :goto_0
    const-string p3, "Overwrite"

    .line 3
    invoke-virtual {p0, p3, p2}, Lax/og/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lax/og/h;->h(Lax/mh/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-static {p1}, Lax/mh/t;->r(Ljava/lang/String;)Lax/mh/t;

    move-result-object p1

    invoke-static {p2}, Lax/mh/t;->r(Ljava/lang/String;)Lax/mh/t;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lax/og/a;-><init>(Lax/mh/t;Lax/mh/t;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "COPY"

    return-object v0
.end method
