.class Lax/t1/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lax/t1/w0;

.field d:Lax/t1/a0;

.field e:Ljava/io/File;

.field f:Z


# direct methods
.method constructor <init>(Lax/t1/w0;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/s0$c;->c:Lax/t1/w0;

    .line 3
    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p1

    iput-object p1, p0, Lax/t1/s0$c;->d:Lax/t1/a0;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/t1/s0$c;->b:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lax/t1/s0$c;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lax/t1/s0$c;->e:Ljava/io/File;

    .line 7
    iput-boolean p4, p0, Lax/t1/s0$c;->f:Z

    return-void
.end method
