.class Lax/u1/r$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->b8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$f0;->b:Lax/u1/r;

    iput-object p2, p0, Lax/u1/r$f0;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
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
    iget-object v0, p0, Lax/u1/r$f0;->b:Lax/u1/r;

    iget-object v1, p0, Lax/u1/r$f0;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lax/u1/r;->v4(Lax/u1/r;J)J

    .line 2
    iget-object v0, p0, Lax/u1/r$f0;->b:Lax/u1/r;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lax/u1/r;->w4(Lax/u1/r;J)J

    .line 3
    iget-object v0, p0, Lax/u1/r$f0;->b:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/r;->k7()V

    .line 4
    iget-object v0, p0, Lax/u1/r$f0;->b:Lax/u1/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/u1/g;->X3(Lax/o1/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
