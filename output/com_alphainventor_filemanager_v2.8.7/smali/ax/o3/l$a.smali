.class Lax/o3/l$a;
.super Lax/e4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o3/l;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/e4/e<",
        "Lax/o3/l$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lax/o3/l;


# direct methods
.method constructor <init>(Lax/o3/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o3/l$a;->e:Lax/o3/l;

    invoke-direct {p0, p2}, Lax/e4/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/o3/l$b;

    invoke-virtual {p0, p1, p2}, Lax/o3/l$a;->n(Lax/o3/l$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lax/o3/l$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o3/l$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/o3/l$b;->c()V

    return-void
.end method
