.class Lax/u1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/b;->S4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/b;


# direct methods
.method constructor <init>(Lax/u1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/b$e;->a:Lax/u1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
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
    iget-object p1, p0, Lax/u1/b$e;->a:Lax/u1/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/u1/i;->B3(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
