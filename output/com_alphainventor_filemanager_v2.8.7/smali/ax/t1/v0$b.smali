.class Lax/t1/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:J

.field g:J


# direct methods
.method constructor <init>(Ljava/lang/String;ZZZZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/v0$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lax/t1/v0$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lax/t1/v0$b;->c:Z

    .line 5
    iput-boolean p4, p0, Lax/t1/v0$b;->d:Z

    .line 6
    iput-boolean p5, p0, Lax/t1/v0$b;->e:Z

    .line 7
    iput-wide p6, p0, Lax/t1/v0$b;->f:J

    .line 8
    iput-wide p8, p0, Lax/t1/v0$b;->g:J

    return-void
.end method
