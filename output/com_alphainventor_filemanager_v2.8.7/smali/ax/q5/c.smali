.class public Lax/q5/c;
.super Lax/q5/d$c;
.source "SourceFile"


# static fields
.field public static final S:Ljava/lang/String;

.field public static final T:Lax/q5/c;


# instance fields
.field private final P:[C

.field private final Q:I

.field private final R:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    .line 2
    :goto_0
    sput-object v0, Lax/q5/c;->S:Ljava/lang/String;

    .line 3
    new-instance v1, Lax/q5/c;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, Lax/q5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lax/q5/c;->T:Lax/q5/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lax/q5/d$c;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lax/q5/c;->Q:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lax/q5/c;->P:[C

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lax/q5/c;->P:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lax/q5/c;->R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lax/l5/f;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q5/c;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/l5/f;->Y(Ljava/lang/String;)V

    if-lez p2, :cond_1

    .line 2
    iget v0, p0, Lax/q5/c;->Q:I

    mul-int p2, p2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lax/q5/c;->P:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    .line 4
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lax/l5/f;->Z([CII)V

    .line 5
    iget-object v0, p0, Lax/q5/c;->P:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0, v2, p2}, Lax/l5/f;->Z([CII)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
