.class public final synthetic Lax/v6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/v6/h$g;


# instance fields
.field public final synthetic a:Lax/g6/f0;


# direct methods
.method public synthetic constructor <init>(Lax/g6/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v6/d;->a:Lax/g6/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lax/v6/d;->a:Lax/g6/f0;

    check-cast p1, Lax/v6/a;

    invoke-static {v0, p1}, Lax/v6/h;->c(Lax/g6/f0;Lax/v6/a;)I

    move-result p1

    return p1
.end method
