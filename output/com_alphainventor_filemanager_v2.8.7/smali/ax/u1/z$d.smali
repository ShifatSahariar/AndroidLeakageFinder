.class Lax/u1/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/z;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/z;


# direct methods
.method constructor <init>(Lax/u1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/z$d;->a:Lax/u1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/u1/z$d;->a:Lax/u1/z;

    invoke-static {p1, v0}, Lax/u1/z;->V2(Lax/u1/z;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/u1/z$d;->a:Lax/u1/z;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/u1/z;->V2(Lax/u1/z;Z)V

    :cond_1
    :goto_0
    return v0
.end method
