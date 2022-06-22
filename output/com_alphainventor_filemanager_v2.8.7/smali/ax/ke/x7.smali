.class public Lax/ke/x7;
.super Lax/le/c;
.source "SourceFile"

# interfaces
.implements Lax/ke/ua;


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
    invoke-direct {p0, p1, p2, p3, p4}, Lax/le/c;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public h(Lax/he/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/he/c<",
            "Lax/je/r9;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/le/l;->O:Lax/le/l;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lax/le/c;->s(Lax/le/l;Lax/he/c;Ljava/lang/Object;)V

    return-void
.end method
