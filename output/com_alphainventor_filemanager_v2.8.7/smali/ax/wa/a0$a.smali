.class public final Lax/wa/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wa/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lax/wa/h;

.field b:Lax/wa/l;

.field c:Lax/wa/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/wa/a0$a;-><init>(Lax/wa/h;)V

    return-void
.end method

.method public constructor <init>(Lax/wa/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lax/wa/a0$a;-><init>(Lax/wa/l;Lax/wa/h;)V

    return-void
.end method

.method public constructor <init>(Lax/wa/l;Lax/wa/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lax/wa/a0$a;->b(Lax/wa/l;)Lax/wa/a0$a;

    .line 5
    invoke-virtual {p0, p2}, Lax/wa/a0$a;->a(Lax/wa/h;)Lax/wa/a0$a;

    return-void
.end method


# virtual methods
.method public a(Lax/wa/h;)Lax/wa/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/wa/a0$a;->a:Lax/wa/h;

    return-object p0
.end method

.method public b(Lax/wa/l;)Lax/wa/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/wa/a0$a;->b:Lax/wa/l;

    return-object p0
.end method
