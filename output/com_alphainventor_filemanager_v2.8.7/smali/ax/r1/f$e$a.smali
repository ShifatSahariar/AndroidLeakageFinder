.class Lax/r1/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l2/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/f$e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r1/f$e;


# direct methods
.method constructor <init>(Lax/r1/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/f$e$a;->a:Lax/r1/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lax/r1/f;->W2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/r1/f$e$a;->a:Lax/r1/f$e;

    new-instance v2, Lax/r1/f$d;

    invoke-direct {v2, v0, p1}, Lax/r1/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lax/r1/f$e;->y(Lax/r1/f$d;)V

    .line 3
    iget-object p1, p0, Lax/r1/f$e$a;->a:Lax/r1/f$e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {p1, v0}, Lax/r1/f$e;->w(Lax/r1/f$e;[Ljava/lang/Object;)V

    return-void
.end method
