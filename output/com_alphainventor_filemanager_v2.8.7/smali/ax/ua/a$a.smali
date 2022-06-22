.class public abstract Lax/ua/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ua/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Lax/wa/v;

.field b:Lax/ua/c;

.field c:Lax/wa/q;

.field final d:Lax/cb/v;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Z


# direct methods
.method protected constructor <init>(Lax/wa/v;Ljava/lang/String;Ljava/lang/String;Lax/cb/v;Lax/wa/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/wa/v;

    iput-object p1, p0, Lax/ua/a$a;->a:Lax/wa/v;

    .line 3
    iput-object p4, p0, Lax/ua/a$a;->d:Lax/cb/v;

    .line 4
    invoke-virtual {p0, p2}, Lax/ua/a$a;->b(Ljava/lang/String;)Lax/ua/a$a;

    .line 5
    invoke-virtual {p0, p3}, Lax/ua/a$a;->c(Ljava/lang/String;)Lax/ua/a$a;

    .line 6
    iput-object p5, p0, Lax/ua/a$a;->c:Lax/wa/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/ua/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ua/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lax/ua/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/ua/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ua/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/ua/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/ua/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ua/a$a;->f:Ljava/lang/String;

    return-object p0
.end method
