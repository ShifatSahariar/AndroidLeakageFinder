.class public final Lax/h7/a;
.super Lax/e7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h7/a$a;
    }
.end annotation


# instance fields
.field private final o:Lax/r7/t;

.field private final p:Lax/r7/t;

.field private final q:Lax/h7/a$a;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lax/e7/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lax/r7/t;

    invoke-direct {v0}, Lax/r7/t;-><init>()V

    iput-object v0, p0, Lax/h7/a;->o:Lax/r7/t;

    .line 3
    new-instance v0, Lax/r7/t;

    invoke-direct {v0}, Lax/r7/t;-><init>()V

    iput-object v0, p0, Lax/h7/a;->p:Lax/r7/t;

    .line 4
    new-instance v0, Lax/h7/a$a;

    invoke-direct {v0}, Lax/h7/a$a;-><init>()V

    iput-object v0, p0, Lax/h7/a;->q:Lax/h7/a$a;

    return-void
.end method

.method private C(Lax/r7/t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lax/r7/t;->f()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lax/h7/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lax/h7/a;->r:Ljava/util/zip/Inflater;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/h7/a;->p:Lax/r7/t;

    iget-object v1, p0, Lax/h7/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lax/r7/i0;->X(Lax/r7/t;Lax/r7/t;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lax/h7/a;->p:Lax/r7/t;

    iget-object v1, v0, Lax/r7/t;->a:[B

    invoke-virtual {v0}, Lax/r7/t;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lax/r7/t;->K([BI)V

    :cond_1
    return-void
.end method

.method private static D(Lax/r7/t;Lax/h7/a$a;)Lax/e7/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/r7/t;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lax/r7/t;->z()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lax/r7/t;->F()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lax/r7/t;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lax/r7/t;->M(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, p0, v2}, Lax/h7/a$a;->c(Lax/h7/a$a;Lax/r7/t;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, p0, v2}, Lax/h7/a$a;->b(Lax/h7/a$a;Lax/r7/t;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, p0, v2}, Lax/h7/a$a;->a(Lax/h7/a$a;Lax/r7/t;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lax/h7/a$a;->d()Lax/e7/b;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lax/h7/a$a;->h()V

    .line 11
    :goto_0
    invoke-virtual {p0, v3}, Lax/r7/t;->M(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected z([BIZ)Lax/e7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/e7/g;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lax/h7/a;->o:Lax/r7/t;

    invoke-virtual {p3, p1, p2}, Lax/r7/t;->K([BI)V

    .line 2
    iget-object p1, p0, Lax/h7/a;->o:Lax/r7/t;

    invoke-direct {p0, p1}, Lax/h7/a;->C(Lax/r7/t;)V

    .line 3
    iget-object p1, p0, Lax/h7/a;->q:Lax/h7/a$a;

    invoke-virtual {p1}, Lax/h7/a$a;->h()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lax/h7/a;->o:Lax/r7/t;

    invoke-virtual {p2}, Lax/r7/t;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lax/h7/a;->o:Lax/r7/t;

    iget-object p3, p0, Lax/h7/a;->q:Lax/h7/a$a;

    invoke-static {p2, p3}, Lax/h7/a;->D(Lax/r7/t;Lax/h7/a$a;)Lax/e7/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lax/h7/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/h7/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
