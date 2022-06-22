.class public Lax/hh/e$b;
.super Lax/hh/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/hh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/hh/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lax/hh/a$a;-><init>()V

    .line 6
    iput-object p1, p0, Lax/hh/e$b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lax/hh/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/hh/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lax/hh/a$a;-><init>(Lax/hh/a$a;)V

    .line 4
    iput-object p1, p0, Lax/hh/e$b;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lax/hh/a$a;Lax/hh/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/hh/e$b;-><init>(Ljava/lang/Object;Lax/hh/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lax/hh/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/hh/e$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/hh/e$b;->c:Ljava/lang/Object;

    return-object v0
.end method
