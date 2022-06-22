.class public Lax/t1/i1$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:J

.field c:Lax/l2/c;

.field d:Lax/he/e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLax/l2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/i1$i;->a:Ljava/io/InputStream;

    .line 3
    iput-wide p2, p0, Lax/t1/i1$i;->b:J

    .line 4
    iput-object p4, p0, Lax/t1/i1$i;->c:Lax/l2/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLax/l2/c;Lax/he/e;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lax/t1/i1$i;->a:Ljava/io/InputStream;

    .line 7
    iput-wide p2, p0, Lax/t1/i1$i;->b:J

    .line 8
    iput-object p4, p0, Lax/t1/i1$i;->c:Lax/l2/c;

    .line 9
    iput-object p5, p0, Lax/t1/i1$i;->d:Lax/he/e;

    return-void
.end method
