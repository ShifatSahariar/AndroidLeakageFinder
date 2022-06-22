.class public final Lcom/blinkslabs/blinkist/android/BlinkistModule$Companion;
.super Ljava/lang/Object;
.source "BlinkistModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/BlinkistModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/blinkslabs/blinkist/android/BlinkistModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/BlinkistModule$Companion;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/BlinkistModule$Companion;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/BlinkistModule$Companion;->$$INSTANCE:Lcom/blinkslabs/blinkist/android/BlinkistModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBlinkistApplication(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/BlinkistApplication;
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    return-object p1
.end method
