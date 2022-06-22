.class final synthetic Lax/wb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/nb/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/wb/h$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lax/wb/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/wb/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/wb/g;->b:Lax/wb/h$a;

    return-void
.end method

.method public static b(Ljava/lang/String;Lax/wb/h$a;)Lax/nb/g;
    .locals 1

    new-instance v0, Lax/wb/g;

    invoke-direct {v0, p0, p1}, Lax/wb/g;-><init>(Ljava/lang/String;Lax/wb/h$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lax/nb/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/wb/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/wb/g;->b:Lax/wb/h$a;

    invoke-static {v0, v1, p1}, Lax/wb/h;->c(Ljava/lang/String;Lax/wb/h$a;Lax/nb/e;)Lax/wb/f;

    move-result-object p1

    return-object p1
.end method
