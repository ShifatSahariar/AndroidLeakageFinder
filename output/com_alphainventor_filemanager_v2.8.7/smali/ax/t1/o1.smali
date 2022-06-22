.class public Lax/t1/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/o1;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lax/t1/o1;->b:J

    .line 4
    iput-object p4, p0, Lax/t1/o1;->c:Ljava/lang/String;

    return-void
.end method
