.class final Lax/bc/k$a;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bc/k$a$a;
    }
.end annotation


# instance fields
.field private final O:Ljava/lang/Appendable;

.field private final P:Lax/bc/k$a$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Lax/bc/k$a$a;

    invoke-direct {v0}, Lax/bc/k$a$a;-><init>()V

    iput-object v0, p0, Lax/bc/k$a;->P:Lax/bc/k$a$a;

    .line 3
    iput-object p1, p0, Lax/bc/k$a;->O:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lax/bc/k$a;->O:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/bc/k$a;->P:Lax/bc/k$a$a;

    iput-object p1, v0, Lax/bc/k$a$a;->O:[C

    .line 2
    iget-object p1, p0, Lax/bc/k$a;->O:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
