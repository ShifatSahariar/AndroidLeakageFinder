.class public Lax/ke/b1;
.super Lax/le/c;
.source "SourceFile"

# interfaces
.implements Lax/ke/ha;


# instance fields
.field protected final i:Lax/je/u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/ie/f;",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lax/je/q0;

    invoke-direct {p0, p1, p2, p3, v0}, Lax/le/c;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lax/je/u0;

    invoke-direct {p1}, Lax/je/u0;-><init>()V

    iput-object p1, p0, Lax/ke/b1;->i:Lax/je/u0;

    return-void
.end method


# virtual methods
.method public c()Lax/je/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/le/l;->P:Lax/le/l;

    iget-object v1, p0, Lax/ke/b1;->i:Lax/je/u0;

    invoke-virtual {p0, v0, v1}, Lax/le/c;->r(Lax/le/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/je/q0;

    return-object v0
.end method
