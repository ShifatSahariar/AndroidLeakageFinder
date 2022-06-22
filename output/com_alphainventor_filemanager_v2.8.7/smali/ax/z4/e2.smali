.class public Lax/z4/e2;
.super Lax/i4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/i4/p<",
        "Lax/z4/d2;",
        "Ljava/lang/Void;",
        "Lax/i4/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/k4/a$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lax/z4/d2$a;->b:Lax/z4/d2$a;

    invoke-static {}, Lax/n4/d;->j()Lax/n4/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lax/i4/p;-><init>(Lax/k4/a$c;Lax/n4/c;Lax/n4/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected c(Lax/i4/q;)Lax/i4/f;
    .locals 5

    .line 1
    new-instance v0, Lax/i4/f;

    invoke-virtual {p1}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error response for \"upload_session/start\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lax/i4/f;-><init>(Ljava/lang/String;Lax/i4/t;Ljava/lang/String;)V

    return-object v0
.end method
