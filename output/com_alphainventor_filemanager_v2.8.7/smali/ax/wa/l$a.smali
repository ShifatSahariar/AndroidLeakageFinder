.class Lax/wa/l$a;
.super Lax/wa/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final e:Lax/wa/l;

.field private final f:Lax/wa/l$b;


# direct methods
.method constructor <init>(Lax/wa/l;Lax/wa/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/wa/y;-><init>()V

    .line 2
    iput-object p1, p0, Lax/wa/l$a;->e:Lax/wa/l;

    .line 3
    iput-object p2, p0, Lax/wa/l$a;->f:Lax/wa/l$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/wa/l$a;->e:Lax/wa/l;

    iget-object v1, p0, Lax/wa/l$a;->f:Lax/wa/l$b;

    invoke-virtual {v0, p1, p2, v1}, Lax/wa/l;->s(Ljava/lang/String;Ljava/lang/String;Lax/wa/l$b;)V

    return-void
.end method

.method public b()Lax/wa/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
