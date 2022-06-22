.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu$$ExternalSyntheticLambda1;->f$1:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu$$ExternalSyntheticLambda1;->f$1:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->$r8$lambda$XQVJOHFE-17kDsWK0s3oAth6tL8(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
