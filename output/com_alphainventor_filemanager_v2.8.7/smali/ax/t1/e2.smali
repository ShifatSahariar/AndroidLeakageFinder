.class public Lax/t1/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lax/t1/f2$c;

.field public b:Lax/qd/b;

.field public c:Lax/ah/r;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Lax/ah/r;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lax/t1/e2;->c:Lax/ah/r;

    .line 14
    sget-object p1, Lax/t1/f2$c;->O:Lax/t1/f2$c;

    iput-object p1, p0, Lax/t1/e2;->a:Lax/t1/f2$c;

    return-void
.end method

.method public constructor <init>(Lax/qd/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/e2;->b:Lax/qd/b;

    .line 3
    iput-object p2, p0, Lax/t1/e2;->e:Ljava/lang/String;

    .line 4
    iput p3, p0, Lax/t1/e2;->f:I

    .line 5
    sget-object p1, Lax/t1/f2$c;->Q:Lax/t1/f2$c;

    iput-object p1, p0, Lax/t1/e2;->a:Lax/t1/f2$c;

    return-void
.end method

.method public constructor <init>(Lax/qd/b;Ljava/lang/String;ILax/ah/r;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lax/t1/e2;->b:Lax/qd/b;

    .line 8
    iput-object p2, p0, Lax/t1/e2;->e:Ljava/lang/String;

    .line 9
    iput p3, p0, Lax/t1/e2;->f:I

    .line 10
    sget-object p1, Lax/t1/f2$c;->P:Lax/t1/f2$c;

    iput-object p1, p0, Lax/t1/e2;->a:Lax/t1/f2$c;

    .line 11
    iput-object p4, p0, Lax/t1/e2;->c:Lax/ah/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/e2;->d:Ljava/lang/String;

    return-void
.end method
