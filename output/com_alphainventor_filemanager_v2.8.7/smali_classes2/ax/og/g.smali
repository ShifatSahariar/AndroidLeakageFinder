.class public Lax/og/g;
.super Lax/og/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/og/h;-><init>()V

    .line 2
    invoke-static {p1}, Lax/mh/t;->r(Ljava/lang/String;)Lax/mh/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/og/h;->h(Lax/mh/t;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "PUT"

    return-object v0
.end method
