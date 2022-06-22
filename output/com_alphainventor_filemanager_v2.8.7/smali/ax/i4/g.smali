.class public Lax/i4/g;
.super Lax/o4/b;
.source "SourceFile"


# static fields
.field public static final d:Lax/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l4/b<",
            "Lax/i4/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lax/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lax/l4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lax/i4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/i4/g$a;

    invoke-direct {v0}, Lax/i4/g$a;-><init>()V

    sput-object v0, Lax/i4/g;->d:Lax/l4/b;

    .line 2
    new-instance v0, Lax/i4/g$b;

    invoke-direct {v0}, Lax/i4/g$b;-><init>()V

    sput-object v0, Lax/i4/g;->e:Lax/l4/b;

    .line 3
    new-instance v0, Lax/i4/g$c;

    invoke-direct {v0}, Lax/i4/g$c;-><init>()V

    sput-object v0, Lax/i4/g;->f:Lax/l4/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o4/b;-><init>()V

    .line 2
    invoke-static {p1}, Lax/i4/g;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lax/i4/g;->e(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lax/i4/g;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lax/i4/g;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lax/i4/g;->c:Lax/i4/k;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "can\'t be null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lax/i4/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad \'key\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lax/i4/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad \'secret\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/i4/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "can\'t be empty"

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7e

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid character at index "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/o4/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected a(Lax/o4/a;)V
    .locals 2

    const-string v0, "key"

    .line 1
    invoke-virtual {p1, v0}, Lax/o4/a;->a(Ljava/lang/String;)Lax/o4/a;

    move-result-object v0

    iget-object v1, p0, Lax/i4/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/o4/a;->e(Ljava/lang/String;)Lax/o4/a;

    const-string v0, "secret"

    .line 2
    invoke-virtual {p1, v0}, Lax/o4/a;->a(Ljava/lang/String;)Lax/o4/a;

    move-result-object p1

    iget-object v0, p0, Lax/i4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/o4/a;->e(Ljava/lang/String;)Lax/o4/a;

    return-void
.end method
