.class Lax/uj/b$c;
.super Lax/uj/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/uj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/uj/b$c$a;
    }
.end annotation


# instance fields
.field private final d:[Lax/uj/b$c$a;

.field final synthetic e:Lax/uj/b;


# direct methods
.method constructor <init>(Lax/uj/b;II)V
    .locals 1

    iput-object p1, p0, Lax/uj/b$c;->e:Lax/uj/b;

    invoke-direct {p0, p1, p2, p3}, Lax/uj/a$b;-><init>(Lax/uj/a;II)V

    add-int/2addr p2, p3

    const/4 p1, 0x1

    shl-int/2addr p1, p2

    new-array p1, p1, [Lax/uj/b$c$a;

    iput-object p1, p0, Lax/uj/b$c;->d:[Lax/uj/b$c$a;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lax/uj/b$c;->d:[Lax/uj/b$c$a;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    new-instance p3, Lax/uj/b$c$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lax/uj/b$c$a;-><init>(Lax/uj/b$c;Lax/uj/b$a;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/uj/b$c;->e:Lax/uj/b;

    invoke-static {v0}, Lax/uj/b;->c(Lax/uj/b;)Lax/tj/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/tj/a;->c(I)I

    move-result v0

    iget-object v1, p0, Lax/uj/b$c;->e:Lax/uj/b;

    invoke-static {v1}, Lax/uj/b;->c(Lax/uj/b;)Lax/tj/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/tj/a;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lax/uj/a$b;->a(II)I

    move-result v0

    iget-object v1, p0, Lax/uj/b$c;->d:[Lax/uj/b$c$a;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lax/uj/b$c$a;->b()V

    return-void
.end method

.method c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/uj/b$c;->d:[Lax/uj/b$c$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lax/uj/a$b$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
