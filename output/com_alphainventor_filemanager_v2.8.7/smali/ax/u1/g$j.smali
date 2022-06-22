.class Lax/u1/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/g;->Q2(Lax/t1/a0;Ljava/util/List;Lax/u1/g$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/g$q;

.field final synthetic b:Lax/u1/g;


# direct methods
.method constructor <init>(Lax/u1/g;Lax/u1/g$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g$j;->b:Lax/u1/g;

    iput-object p2, p0, Lax/u1/g$j;->a:Lax/u1/g$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o1/f$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/u1/g$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/g$j;->b:Lax/u1/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/u1/g;->X3(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/u1/g$j;->a:Lax/u1/g$q;

    invoke-interface {p1}, Lax/u1/g$q;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
