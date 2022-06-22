.class public final Lax/c7/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c7/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/q7/i$a;

.field private b:Lax/l6/l;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lax/k6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/o<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lax/q7/w;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lax/q7/i$a;)V
    .locals 1

    .line 1
    new-instance v0, Lax/l6/f;

    invoke-direct {v0}, Lax/l6/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lax/c7/a0$a;-><init>(Lax/q7/i$a;Lax/l6/l;)V

    return-void
.end method

.method public constructor <init>(Lax/q7/i$a;Lax/l6/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/c7/a0$a;->a:Lax/q7/i$a;

    .line 4
    iput-object p2, p0, Lax/c7/a0$a;->b:Lax/l6/l;

    .line 5
    invoke-static {}, Lax/k6/n;->d()Lax/k6/o;

    move-result-object p1

    iput-object p1, p0, Lax/c7/a0$a;->e:Lax/k6/o;

    .line 6
    new-instance p1, Lax/q7/t;

    invoke-direct {p1}, Lax/q7/t;-><init>()V

    iput-object p1, p0, Lax/c7/a0$a;->f:Lax/q7/w;

    const/high16 p1, 0x100000

    .line 7
    iput p1, p0, Lax/c7/a0$a;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;)Lax/c7/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/c7/a0$a;->b(Landroid/net/Uri;)Lax/c7/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lax/c7/a0;
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/c7/a0$a;->h:Z

    .line 2
    new-instance v0, Lax/c7/a0;

    iget-object v3, p0, Lax/c7/a0$a;->a:Lax/q7/i$a;

    iget-object v4, p0, Lax/c7/a0$a;->b:Lax/l6/l;

    iget-object v5, p0, Lax/c7/a0$a;->e:Lax/k6/o;

    iget-object v6, p0, Lax/c7/a0$a;->f:Lax/q7/w;

    iget-object v7, p0, Lax/c7/a0$a;->c:Ljava/lang/String;

    iget v8, p0, Lax/c7/a0$a;->g:I

    iget-object v9, p0, Lax/c7/a0$a;->d:Ljava/lang/Object;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lax/c7/a0;-><init>(Landroid/net/Uri;Lax/q7/i$a;Lax/l6/l;Lax/k6/o;Lax/q7/w;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method
