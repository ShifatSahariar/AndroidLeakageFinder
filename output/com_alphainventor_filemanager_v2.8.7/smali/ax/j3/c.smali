.class Lax/j3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l3/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/l3/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lax/g3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/g3/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lax/g3/j;


# direct methods
.method constructor <init>(Lax/g3/d;Ljava/lang/Object;Lax/g3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/d<",
            "TDataType;>;TDataType;",
            "Lax/g3/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/j3/c;->a:Lax/g3/d;

    .line 3
    iput-object p2, p0, Lax/j3/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lax/j3/c;->c:Lax/g3/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/j3/c;->a:Lax/g3/d;

    iget-object v1, p0, Lax/j3/c;->b:Ljava/lang/Object;

    iget-object v2, p0, Lax/j3/c;->c:Lax/g3/j;

    invoke-interface {v0, v1, p1, v2}, Lax/g3/d;->a(Ljava/lang/Object;Ljava/io/File;Lax/g3/j;)Z

    move-result p1

    return p1
.end method
