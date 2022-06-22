.class public Lax/jh/b;
.super Ljavax/el/ELContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/jh/b$c;,
        Lax/jh/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljavax/el/ELResolver;

.field private final b:Ljavax/el/FunctionMapper;

.field private final c:Ljavax/el/VariableMapper;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/el/ELContext;-><init>()V

    .line 2
    iput-object p1, p0, Lax/jh/b;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Lax/jh/b$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lax/jh/b$c;-><init>(Lax/jh/b;Lax/jh/b$a;)V

    iput-object p1, p0, Lax/jh/b;->b:Ljavax/el/FunctionMapper;

    .line 4
    new-instance p1, Lax/jh/b$b;

    invoke-direct {p1, p0, v0}, Lax/jh/b$b;-><init>(Lax/jh/b;Lax/jh/b$a;)V

    iput-object p1, p0, Lax/jh/b;->c:Ljavax/el/VariableMapper;

    .line 5
    new-instance p1, Ljavax/el/BeanELResolver;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljavax/el/BeanELResolver;-><init>(Z)V

    iput-object p1, p0, Lax/jh/b;->a:Ljavax/el/ELResolver;

    return-void
.end method

.method static synthetic a(Lax/jh/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/jh/b;->d:Ljava/lang/Object;

    return-object p0
.end method
