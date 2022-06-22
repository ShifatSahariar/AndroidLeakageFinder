.class Lax/jh/b$b;
.super Ljavax/el/VariableMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/jh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/el/ValueExpression;

.field final synthetic b:Lax/jh/b;


# direct methods
.method private constructor <init>(Lax/jh/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/jh/b$b;->b:Lax/jh/b;

    invoke-direct {p0}, Ljavax/el/VariableMapper;-><init>()V

    .line 2
    invoke-static {}, Lax/jh/a;->b()Ljavax/el/ExpressionFactory;

    move-result-object v0

    invoke-static {p1}, Lax/jh/b;->a(Lax/jh/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lax/jh/b;->a(Lax/jh/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljavax/el/ExpressionFactory;->createValueExpression(Ljava/lang/Object;Ljava/lang/Class;)Ljavax/el/ValueExpression;

    move-result-object p1

    iput-object p1, p0, Lax/jh/b$b;->a:Ljavax/el/ValueExpression;

    return-void
.end method

.method synthetic constructor <init>(Lax/jh/b;Lax/jh/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lax/jh/b$b;-><init>(Lax/jh/b;)V

    return-void
.end method
