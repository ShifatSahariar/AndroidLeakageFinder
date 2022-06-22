.class Lax/o1/d$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field a:Lax/t1/x;

.field b:Z

.field c:I

.field d:I


# direct methods
.method constructor <init>(Lax/t1/x;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o1/d$k;->a:Lax/t1/x;

    .line 3
    iput-boolean p2, p0, Lax/o1/d$k;->b:Z

    .line 4
    iput p3, p0, Lax/o1/d$k;->c:I

    .line 5
    iput p4, p0, Lax/o1/d$k;->d:I

    return-void
.end method
