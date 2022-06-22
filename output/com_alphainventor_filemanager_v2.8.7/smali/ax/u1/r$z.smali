.class Lax/u1/r$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->x5(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$z;->a:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
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
    iget-object v0, p0, Lax/u1/r$z;->a:Lax/u1/r;

    invoke-virtual {v0, p1}, Lax/u1/r;->u6(Lax/o1/f$b;)V

    .line 2
    sget-object v0, Lax/o1/f$b;->P:Lax/o1/f$b;

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lax/u1/r$z;->a:Lax/u1/r;

    invoke-virtual {p1, p2, p4}, Lax/u1/g;->Y3(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/r$z;->a:Lax/u1/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/u1/g;->X3(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
