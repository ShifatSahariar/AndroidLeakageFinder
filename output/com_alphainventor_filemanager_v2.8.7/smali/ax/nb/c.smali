.class final synthetic Lax/nb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/nb/g;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/nb/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lax/nb/g;
    .locals 1

    new-instance v0, Lax/nb/c;

    invoke-direct {v0, p0}, Lax/nb/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lax/nb/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/nb/c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lax/nb/d;->l(Ljava/lang/Object;Lax/nb/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
