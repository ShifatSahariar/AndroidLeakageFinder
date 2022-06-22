.class final Lax/i4/n$a;
.super Lax/i4/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i4/n;->j(Lax/i4/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lax/i4/n$c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/i4/n$b<",
        "TT;",
        "Lax/i4/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/i4/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lax/i4/n$c;


# direct methods
.method constructor <init>(Lax/i4/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lax/i4/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/i4/n$a;->a:Lax/i4/m;

    iput-object p2, p0, Lax/i4/n$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/i4/n$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/i4/n$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/i4/n$a;->e:[Ljava/lang/String;

    iput-object p6, p0, Lax/i4/n$a;->f:Ljava/util/List;

    iput-object p7, p0, Lax/i4/n$a;->g:Lax/i4/n$c;

    invoke-direct {p0}, Lax/i4/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/i4/n$a;->a:Lax/i4/m;

    iget-object v1, p0, Lax/i4/n$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/i4/n$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lax/i4/n$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lax/i4/n$a;->e:[Ljava/lang/String;

    iget-object v5, p0, Lax/i4/n$a;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lax/i4/n;->x(Lax/i4/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lax/k4/a$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/i4/n$a;->g:Lax/i4/n$c;

    invoke-static {v0, v1}, Lax/i4/n;->m(Lax/k4/a$b;Lax/i4/n$c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
