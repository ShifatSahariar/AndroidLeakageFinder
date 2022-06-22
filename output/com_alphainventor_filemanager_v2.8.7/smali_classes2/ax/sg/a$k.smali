.class Lax/sg/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/sg/a$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lax/sg/a;


# direct methods
.method private constructor <init>(Lax/sg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sg/a$k;->a:Lax/sg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/sg/a;Lax/sg/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/sg/a$k;-><init>(Lax/sg/a;)V

    return-void
.end method


# virtual methods
.method public a()Lax/sg/a$t;
    .locals 1

    .line 1
    new-instance v0, Lax/sg/a$j;

    invoke-direct {v0}, Lax/sg/a$j;-><init>()V

    return-object v0
.end method
