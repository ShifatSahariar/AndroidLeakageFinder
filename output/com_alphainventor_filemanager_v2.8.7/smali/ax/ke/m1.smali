.class public Lax/ke/m1;
.super Lax/le/e;
.source "SourceFile"

# interfaces
.implements Lax/ke/pa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/le/e<",
        "Lax/je/q0;",
        ">;",
        "Lax/ke/pa;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/ie/f;",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/le/e;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public f([B)Lax/je/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/le/e;->l([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/je/q0;

    return-object p1
.end method

.method public get()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/le/e;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
