.class public Lde/ecspride/ImplicitFlow3$ClassB;
.super Ljava/lang/Object;
.source "ImplicitFlow3.java"

# interfaces
.implements Lde/ecspride/ImplicitFlow3$Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ecspride/ImplicitFlow3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClassB"
.end annotation


# instance fields
.field final synthetic this$0:Lde/ecspride/ImplicitFlow3;


# direct methods
.method public constructor <init>(Lde/ecspride/ImplicitFlow3;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lde/ecspride/ImplicitFlow3$ClassB;->this$0:Lde/ecspride/ImplicitFlow3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public leakInfo()V
    .locals 2

    .prologue
    .line 67
    const-string v0, "INFO"

    const-string v1, "password incorrect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method
