.class Lax/u1/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/u1/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/x;->x5(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lax/u1/x;


# direct methods
.method constructor <init>(Lax/u1/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/x$c;->b:Lax/u1/x;

    iput p2, p0, Lax/u1/x$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u1/x$c;->b:Lax/u1/x;

    iget v1, p0, Lax/u1/x$c;->a:I

    invoke-static {v0, p1, v1}, Lax/u1/x;->e8(Lax/u1/x;Ljava/util/List;I)V

    return-void
.end method
