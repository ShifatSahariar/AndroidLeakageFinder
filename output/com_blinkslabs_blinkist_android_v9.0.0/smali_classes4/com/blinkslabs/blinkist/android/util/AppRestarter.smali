.class public final Lcom/blinkslabs/blinkist/android/util/AppRestarter;
.super Ljava/lang/Object;
.source "AppRestarter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppRestarter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppRestarter.kt\ncom/blinkslabs/blinkist/android/util/AppRestarter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Lcom/blinkslabs/blinkist/android/BlinkistApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/BlinkistApplication;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/AppRestarter;->application:Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    return-void
.end method


# virtual methods
.method public final restart()V
    .locals 2

    .line 14
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;

    .line 15
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/AppRestarter;->application:Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;->newInstance(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/AppRestarter;->application:Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
