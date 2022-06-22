.class public Lax/t1/w$d;
.super Lax/t1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field a:Lax/t1/x;

.field final synthetic b:Lax/t1/w;


# direct methods
.method constructor <init>(Lax/t1/w;Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/w$d;->b:Lax/t1/w;

    invoke-direct {p0}, Lax/t1/m0;-><init>()V

    .line 2
    iput-object p2, p0, Lax/t1/w$d;->a:Lax/t1/x;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/w$d;->b:Lax/t1/w;

    iget-object v1, p0, Lax/t1/w$d;->a:Lax/t1/x;

    invoke-interface {v0, v1, p1, p2}, Lax/t1/d;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public d()Lax/t1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w$d;->b:Lax/t1/w;

    invoke-virtual {v0}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object v0

    return-object v0
.end method
