.class final Lax/ea/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ea/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lax/ga/g;

.field b:Z


# direct methods
.method public constructor <init>(Lax/ea/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lax/ea/a$b;->a:Lax/ga/g;

    invoke-virtual {v0}, Lax/ga/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lax/ga/g;

    iput-object v0, p0, Lax/ea/a$b;->a:Lax/ga/g;

    .line 6
    iget-boolean p1, p1, Lax/ea/a$b;->b:Z

    iput-boolean p1, p0, Lax/ea/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lax/ga/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lax/ea/a$b;->a:Lax/ga/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lax/ea/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lax/ea/a;
    .locals 3

    .line 1
    new-instance v0, Lax/ea/a;

    new-instance v1, Lax/ea/a$b;

    invoke-direct {v1, p0}, Lax/ea/a$b;-><init>(Lax/ea/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/ea/a;-><init>(Lax/ea/a$b;Lax/ea/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ea/a$b;->a()Lax/ea/a;

    move-result-object v0

    return-object v0
.end method
