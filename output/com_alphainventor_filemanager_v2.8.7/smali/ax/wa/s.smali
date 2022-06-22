.class public Lax/wa/s;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/wa/s$a;
    }
.end annotation


# instance fields
.field private final O:I

.field private final P:Ljava/lang/String;

.field private final transient Q:Lax/wa/l;

.field private final R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/wa/r;)V
    .locals 1

    .line 1
    new-instance v0, Lax/wa/s$a;

    invoke-direct {v0, p1}, Lax/wa/s$a;-><init>(Lax/wa/r;)V

    invoke-direct {p0, v0}, Lax/wa/s;-><init>(Lax/wa/s$a;)V

    return-void
.end method

.method protected constructor <init>(Lax/wa/s$a;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lax/wa/s$a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lax/wa/s$a;->a:I

    iput v0, p0, Lax/wa/s;->O:I

    .line 4
    iget-object v0, p1, Lax/wa/s$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lax/wa/s;->P:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lax/wa/s$a;->c:Lax/wa/l;

    iput-object v0, p0, Lax/wa/s;->Q:Lax/wa/l;

    .line 6
    iget-object p1, p1, Lax/wa/s$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lax/wa/s;->R:Ljava/lang/String;

    return-void
.end method

.method public static a(Lax/wa/r;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lax/wa/r;->h()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/wa/r;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/wa/s;->O:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/s;->P:Ljava/lang/String;

    return-object v0
.end method
