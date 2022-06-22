.class public Lax/a6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/z5/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/u5/a;)Lax/z5/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lax/a6/a;

    new-instance v2, Lax/u5/c;

    invoke-direct {v2, p1}, Lax/u5/c;-><init>(Lax/u5/a;)V

    .line 2
    invoke-static {v0, v2}, Lax/x5/d;->a(Lax/z5/c;Lax/u5/a;)Lax/x5/b;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lax/a6/a;-><init>(Lax/u5/a;Lax/x5/b;)V
    :try_end_0
    .catch Lax/x5/d$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
