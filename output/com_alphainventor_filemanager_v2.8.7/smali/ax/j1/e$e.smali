.class public Lax/j1/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lax/j1/f;

.field public b:Ljava/io/File;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lax/q1/n;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/j1/e$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lax/j1/e$e;->c:Z

    iput-boolean v0, p0, Lax/j1/e$e;->c:Z

    .line 2
    iget-object v0, p1, Lax/j1/e$e;->d:Ljava/lang/String;

    iput-object v0, p0, Lax/j1/e$e;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lax/j1/e$e;->e:Lax/q1/n;

    iput-object v0, p0, Lax/j1/e$e;->e:Lax/q1/n;

    .line 4
    iget-boolean v0, p1, Lax/j1/e$e;->f:Z

    iput-boolean v0, p0, Lax/j1/e$e;->f:Z

    .line 5
    iget-object p1, p1, Lax/j1/e$e;->h:Ljava/lang/String;

    iput-object p1, p0, Lax/j1/e$e;->h:Ljava/lang/String;

    return-void
.end method
