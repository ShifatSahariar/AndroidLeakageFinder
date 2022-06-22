.class Lax/jh/b$c;
.super Ljavax/el/FunctionMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/jh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lax/jh/b;


# direct methods
.method private constructor <init>(Lax/jh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/jh/b$c;->a:Lax/jh/b;

    invoke-direct {p0}, Ljavax/el/FunctionMapper;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/jh/b;Lax/jh/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/jh/b$c;-><init>(Lax/jh/b;)V

    return-void
.end method
