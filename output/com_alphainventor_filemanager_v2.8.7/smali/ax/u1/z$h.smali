.class Lax/u1/z$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/z;->m3(Landroidx/preference/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lax/u1/z;


# direct methods
.method constructor <init>(Lax/u1/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/z$h;->b:Lax/u1/z;

    iput-object p2, p0, Lax/u1/z$h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/z$h;->b:Lax/u1/z;

    iget-object v0, p0, Lax/u1/z$h;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lax/u1/z;->b3(Lax/u1/z;I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lax/u1/z;->c3(Lax/u1/z;Landroid/content/Context;I)V

    return-void
.end method
